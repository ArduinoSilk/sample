.class Lcom/lenovo/anyshare/cbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dur;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cbf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cbf;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/lenovo/anyshare/cbl;->a:Lcom/lenovo/anyshare/cbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/lenovo/anyshare/cbl;->a:Lcom/lenovo/anyshare/cbf;

    iget-object v0, v0, Lcom/lenovo/anyshare/cbf;->a:Landroid/content/Context;

    const-string/jumbo v1, "WiDiConnectedStatus"

    const-string/jumbo v2, "DIRECT_SERVER"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public a(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/lenovo/anyshare/cbl;->a:Lcom/lenovo/anyshare/cbf;

    iget-object v0, v0, Lcom/lenovo/anyshare/cbf;->a:Landroid/content/Context;

    const-string/jumbo v1, "WiDiConnectedStatus"

    const-string/jumbo v2, "DIRECT_CLIENT"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/lenovo/anyshare/cbl;->a:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cbn;->c(Ljava/util/List;)V

    .line 356
    iget-object v1, p0, Lcom/lenovo/anyshare/cbl;->a:Lcom/lenovo/anyshare/cbf;

    iget-object v0, p0, Lcom/lenovo/anyshare/cbl;->a:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->f(Lcom/lenovo/anyshare/cbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cbl;->a:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbn;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cbf;->a(Ljava/util/List;)V

    .line 357
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbl;->a:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cbl;->a:Lcom/lenovo/anyshare/cbf;

    invoke-static {v2}, Lcom/lenovo/anyshare/cbf;->g(Lcom/lenovo/anyshare/cbf;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cbn;->a(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
