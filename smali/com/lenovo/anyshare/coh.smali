.class public Lcom/lenovo/anyshare/coh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cnx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cnx;

.field final synthetic b:Lcom/lenovo/anyshare/share/user/UserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragment;Lcom/lenovo/anyshare/cnx;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/lenovo/anyshare/coh;->b:Lcom/lenovo/anyshare/share/user/UserFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/coh;->a:Lcom/lenovo/anyshare/cnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/coh;->b:Lcom/lenovo/anyshare/share/user/UserFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;Z)Z

    .line 319
    iget-object v0, p0, Lcom/lenovo/anyshare/coh;->b:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->l(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/coh;->b:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->l(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/coh;->a:Lcom/lenovo/anyshare/cnx;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/coh;->a:Lcom/lenovo/anyshare/cnx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cnx;->a()V

    .line 324
    :cond_1
    return-void
.end method
