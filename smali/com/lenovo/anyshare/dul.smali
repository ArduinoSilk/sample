.class Lcom/lenovo/anyshare/dul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/due;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/lenovo/anyshare/dul;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDnsSdTxtRecordAvailable(Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/wifi/p2p/WifiP2pDevice;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 417
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "DnsSdTxtRecordListener.onDnsSdTxtRecordAvailable(%s, %s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/lenovo/anyshare/dul;->a:Lcom/lenovo/anyshare/due;

    iget-object v1, p0, Lcom/lenovo/anyshare/dul;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v1}, Lcom/lenovo/anyshare/due;->i(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dwa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/dwa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "_presence._tcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string/jumbo v0, "nickname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    const-string/jumbo v1, "icon_index"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 422
    const-string/jumbo v2, "WiDiNetworkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "nickname = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-object v2, p0, Lcom/lenovo/anyshare/dul;->a:Lcom/lenovo/anyshare/due;

    iget-object v3, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Ljava/lang/String;)Lcom/lenovo/anyshare/dus;

    move-result-object v2

    .line 425
    iput-object p3, v2, Lcom/lenovo/anyshare/dus;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 426
    iput-object v0, v2, Lcom/lenovo/anyshare/dus;->d:Ljava/lang/String;

    .line 428
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/lenovo/anyshare/dus;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/dus;->a(Lcom/lenovo/anyshare/dus;)V

    .line 434
    iget-object v0, p0, Lcom/lenovo/anyshare/dul;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->j(Lcom/lenovo/anyshare/due;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    :cond_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    iput v5, v2, Lcom/lenovo/anyshare/dus;->e:I

    goto :goto_0
.end method
