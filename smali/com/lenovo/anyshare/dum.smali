.class Lcom/lenovo/anyshare/dum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/due;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/lenovo/anyshare/dum;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDnsSdServiceAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 443
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "DnsSdServiceResponseListener.onDnsSdServiceAvailable(%s, %s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/lenovo/anyshare/dum;->a:Lcom/lenovo/anyshare/due;

    iget-object v1, p0, Lcom/lenovo/anyshare/dum;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v1}, Lcom/lenovo/anyshare/due;->i(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dwa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/dwa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/lenovo/anyshare/dum;->a:Lcom/lenovo/anyshare/due;

    iget-object v1, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Ljava/lang/String;)Lcom/lenovo/anyshare/dus;

    move-result-object v0

    .line 446
    iput-object p3, v0, Lcom/lenovo/anyshare/dus;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 447
    iput-object p1, v0, Lcom/lenovo/anyshare/dus;->b:Ljava/lang/String;

    .line 448
    iput-object p2, v0, Lcom/lenovo/anyshare/dus;->c:Ljava/lang/String;

    .line 449
    invoke-static {v0}, Lcom/lenovo/anyshare/dus;->a(Lcom/lenovo/anyshare/dus;)V

    .line 450
    iget-object v0, p0, Lcom/lenovo/anyshare/dum;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->j(Lcom/lenovo/anyshare/due;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    :cond_0
    return-void
.end method
