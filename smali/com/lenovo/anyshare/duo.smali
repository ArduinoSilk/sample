.class Lcom/lenovo/anyshare/duo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/due;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 471
    const-string/jumbo v0, "WiDiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " ****************************  p2pInfo.groupFormed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->f(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->g(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v1}, Lcom/lenovo/anyshare/due;->f(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v2}, Lcom/lenovo/anyshare/due;->k(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 481
    :goto_1
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-eqz v0, :cond_3

    .line 482
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "p2pInfo.isGroupOwner"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    sget-object v1, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/dvg;)Lcom/lenovo/anyshare/dvg;

    .line 484
    iget-object v0, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->l(Lcom/lenovo/anyshare/due;)V

    .line 485
    iget-object v0, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->m(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dvc;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    invoke-interface {v0, v1, v6}, Lcom/lenovo/anyshare/dvc;->a(Lcom/lenovo/anyshare/dvg;Z)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    iget-object v1, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v1}, Lcom/lenovo/anyshare/due;->g(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v2}, Lcom/lenovo/anyshare/due;->f(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/duq;

    iget-object v4, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    const-string/jumbo v5, "deletePersistentGroup"

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_1

    .line 487
    :cond_3
    const-string/jumbo v0, "WiDiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "p2pInfo.isGroupClient. servier is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    sget-object v1, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/dvg;)Lcom/lenovo/anyshare/dvg;

    .line 491
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 492
    iget-object v1, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/due;->b(Lcom/lenovo/anyshare/due;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    iget-object v1, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/due;->c(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/lenovo/anyshare/duo;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->m(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dvc;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    invoke-interface {v0, v1, v6}, Lcom/lenovo/anyshare/dvc;->a(Lcom/lenovo/anyshare/dvg;Z)V

    goto/16 :goto_0
.end method
