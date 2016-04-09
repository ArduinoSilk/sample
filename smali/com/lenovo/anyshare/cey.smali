.class Lcom/lenovo/anyshare/cey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cex;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cex;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/cey;->a:Lcom/lenovo/anyshare/cex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/cex;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cey;->a:Lcom/lenovo/anyshare/cex;

    invoke-static {v1}, Lcom/lenovo/anyshare/cex;->a(Lcom/lenovo/anyshare/cex;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/cey;->a:Lcom/lenovo/anyshare/cex;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cex;->dismiss()V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/cey;->a:Lcom/lenovo/anyshare/cex;

    invoke-static {v0}, Lcom/lenovo/anyshare/cex;->b(Lcom/lenovo/anyshare/cex;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/cey;->a:Lcom/lenovo/anyshare/cex;

    iget-object v1, p0, Lcom/lenovo/anyshare/cey;->a:Lcom/lenovo/anyshare/cex;

    invoke-static {v1}, Lcom/lenovo/anyshare/cex;->b(Lcom/lenovo/anyshare/cex;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cex;->a(Lcom/lenovo/anyshare/dmo;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cey;->a:Lcom/lenovo/anyshare/cex;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cex;->a(Lcom/lenovo/anyshare/cex;Lcom/lenovo/anyshare/dmo;)Lcom/lenovo/anyshare/dmo;

    .line 49
    return-void
.end method
