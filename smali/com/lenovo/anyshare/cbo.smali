.class Lcom/lenovo/anyshare/cbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dto;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cbn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cbn;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/lenovo/anyshare/cbo;->a:Lcom/lenovo/anyshare/cbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/lenovo/anyshare/cbo;->a:Lcom/lenovo/anyshare/cbn;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbn;->a(Lcom/lenovo/anyshare/cbn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 536
    iget-object v0, p0, Lcom/lenovo/anyshare/cbo;->a:Lcom/lenovo/anyshare/cbn;

    iget-object v1, v0, Lcom/lenovo/anyshare/cbn;->b:Lcom/lenovo/anyshare/cbf;

    iget-object v0, p0, Lcom/lenovo/anyshare/cbo;->a:Lcom/lenovo/anyshare/cbn;

    iget-object v0, v0, Lcom/lenovo/anyshare/cbn;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->f(Lcom/lenovo/anyshare/cbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cbo;->a:Lcom/lenovo/anyshare/cbn;

    iget-object v0, v0, Lcom/lenovo/anyshare/cbn;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbn;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cbf;->a(Ljava/util/List;)V

    .line 537
    iget-object v0, p0, Lcom/lenovo/anyshare/cbo;->a:Lcom/lenovo/anyshare/cbn;

    iget-object v0, v0, Lcom/lenovo/anyshare/cbn;->b:Lcom/lenovo/anyshare/cbf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cbf;->a(ZLjava/lang/String;)V

    .line 538
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbo;->a:Lcom/lenovo/anyshare/cbn;

    iget-object v2, p0, Lcom/lenovo/anyshare/cbo;->a:Lcom/lenovo/anyshare/cbn;

    iget-object v2, v2, Lcom/lenovo/anyshare/cbn;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v2}, Lcom/lenovo/anyshare/cbf;->g(Lcom/lenovo/anyshare/cbf;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cbn;->a(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/lenovo/anyshare/cbo;->a:Lcom/lenovo/anyshare/cbn;

    iget-object v0, v0, Lcom/lenovo/anyshare/cbn;->b:Lcom/lenovo/anyshare/cbf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/cbf;->a(ZLjava/lang/String;)V

    .line 543
    return-void
.end method
