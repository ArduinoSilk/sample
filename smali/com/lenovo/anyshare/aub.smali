.class Lcom/lenovo/anyshare/aub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/auz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/atv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/atv;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/atv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/aud;->a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/atv;

    const-string/jumbo v1, "checked"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/dib;Z)V

    .line 427
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aud;->a(Lcom/lenovo/anyshare/dib;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/atv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/dib;Z)V

    .line 440
    return-void
.end method

.method public b(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/aud;->b(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    .line 433
    :cond_0
    return-void
.end method
