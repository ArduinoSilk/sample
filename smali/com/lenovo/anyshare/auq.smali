.class Lcom/lenovo/anyshare/auq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aup;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aup;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/lenovo/anyshare/auq;->a:Lcom/lenovo/anyshare/aup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/auq;->a:Lcom/lenovo/anyshare/aup;

    iget-object v0, v0, Lcom/lenovo/anyshare/aup;->d:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/auq;->a:Lcom/lenovo/anyshare/aup;

    iget-object v0, v0, Lcom/lenovo/anyshare/aup;->d:Lcom/lenovo/anyshare/avb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/avb;->a(Landroid/view/View;)V

    .line 194
    :cond_0
    return-void
.end method
