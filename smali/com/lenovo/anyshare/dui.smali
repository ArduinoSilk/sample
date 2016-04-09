.class Lcom/lenovo/anyshare/dui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DialogListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/due;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/lenovo/anyshare/dui;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 2

    .prologue
    .line 366
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "mDialogListener, onAttached"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public onConnectionRequested(Landroid/net/wifi/p2p/WifiP2pDevice;Landroid/net/wifi/p2p/WifiP2pConfig;)V
    .locals 5

    .prologue
    .line 355
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "mDialogListener, onConnectionRequested"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/dui;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->e(Lcom/lenovo/anyshare/due;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/dui;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->f(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dui;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->g(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dui;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v1}, Lcom/lenovo/anyshare/due;->f(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/duq;

    iget-object v3, p0, Lcom/lenovo/anyshare/dui;->a:Lcom/lenovo/anyshare/due;

    const-string/jumbo v4, "connect"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0
.end method

.method public onDetached(I)V
    .locals 3

    .prologue
    .line 371
    const-string/jumbo v0, "WiDiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mDialogListener, onDetached, reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public onShowPinRequested(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "mDialogListener, onShowPinRequested"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method
