.class Lcom/lenovo/anyshare/cob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cnx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cnz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cnz;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/lenovo/anyshare/cob;->a:Lcom/lenovo/anyshare/cnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/lenovo/anyshare/cob;->a:Lcom/lenovo/anyshare/cnz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->u(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/cop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/lenovo/anyshare/cob;->a:Lcom/lenovo/anyshare/cnz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->u(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/cop;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cop;->b()V

    .line 502
    :cond_0
    return-void
.end method
