.class Lcom/lenovo/anyshare/cfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cex;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cex;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/lenovo/anyshare/cfa;->a:Lcom/lenovo/anyshare/cex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/cfa;->a:Lcom/lenovo/anyshare/cex;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/cfa;->a:Lcom/lenovo/anyshare/cex;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cfb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cfb;-><init>(Lcom/lenovo/anyshare/cfa;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cfa;->a:Lcom/lenovo/anyshare/cex;

    invoke-static {v0}, Lcom/lenovo/anyshare/cex;->b(Lcom/lenovo/anyshare/cex;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/cfa;->a:Lcom/lenovo/anyshare/cex;

    iget-object v1, p0, Lcom/lenovo/anyshare/cfa;->a:Lcom/lenovo/anyshare/cex;

    invoke-static {v1}, Lcom/lenovo/anyshare/cex;->b(Lcom/lenovo/anyshare/cex;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cex;->b(Lcom/lenovo/anyshare/dmo;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cfa;->a:Lcom/lenovo/anyshare/cex;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cex;->a(Lcom/lenovo/anyshare/cex;Lcom/lenovo/anyshare/dmo;)Lcom/lenovo/anyshare/dmo;

    .line 111
    return-void
.end method
