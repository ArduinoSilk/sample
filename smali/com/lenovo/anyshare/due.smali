.class public Lcom/lenovo/anyshare/due;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private A:Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;

.field private B:Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;

.field private C:Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dus;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dur;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/lenovo/anyshare/dth;

.field d:Landroid/net/wifi/p2p/WifiP2pManager$DialogListener;

.field private e:Lcom/lenovo/anyshare/dwa;

.field private final f:Landroid/content/Context;

.field private g:Landroid/net/wifi/p2p/WifiP2pManager;

.field private h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field private i:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/net/wifi/p2p/WifiP2pDevice;

.field private m:Landroid/net/NetworkInfo;

.field private n:Ljava/lang/String;

.field private final o:Lcom/lenovo/anyshare/dvc;

.field private p:Lcom/lenovo/anyshare/dvg;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Ljava/util/Timer;

.field private u:Lcom/lenovo/anyshare/dup;

.field private final v:Landroid/content/BroadcastReceiver;

.field private final w:Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;

.field private final x:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;

.field private final y:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;

.field private z:Landroid/net/wifi/p2p/WifiP2pGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dvc;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->a:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->b:Ljava/util/List;

    .line 97
    iput-object v2, p0, Lcom/lenovo/anyshare/due;->n:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/lenovo/anyshare/dvg;->a:Lcom/lenovo/anyshare/dvg;

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->p:Lcom/lenovo/anyshare/dvg;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    iput-object v2, p0, Lcom/lenovo/anyshare/due;->t:Ljava/util/Timer;

    .line 293
    iput-object v2, p0, Lcom/lenovo/anyshare/due;->u:Lcom/lenovo/anyshare/dup;

    .line 347
    new-instance v0, Lcom/lenovo/anyshare/dui;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dui;-><init>(Lcom/lenovo/anyshare/due;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->d:Landroid/net/wifi/p2p/WifiP2pManager$DialogListener;

    .line 397
    new-instance v0, Lcom/lenovo/anyshare/duj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/duj;-><init>(Lcom/lenovo/anyshare/due;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->v:Landroid/content/BroadcastReceiver;

    .line 406
    new-instance v0, Lcom/lenovo/anyshare/duk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/duk;-><init>(Lcom/lenovo/anyshare/due;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->w:Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;

    .line 414
    new-instance v0, Lcom/lenovo/anyshare/dul;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dul;-><init>(Lcom/lenovo/anyshare/due;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->x:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;

    .line 440
    new-instance v0, Lcom/lenovo/anyshare/dum;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dum;-><init>(Lcom/lenovo/anyshare/due;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->y:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;

    .line 460
    iput-object v2, p0, Lcom/lenovo/anyshare/due;->z:Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 461
    new-instance v0, Lcom/lenovo/anyshare/dun;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dun;-><init>(Lcom/lenovo/anyshare/due;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->A:Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;

    .line 468
    new-instance v0, Lcom/lenovo/anyshare/duo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/duo;-><init>(Lcom/lenovo/anyshare/due;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->B:Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;

    .line 618
    new-instance v0, Lcom/lenovo/anyshare/dug;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dug;-><init>(Lcom/lenovo/anyshare/due;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->C:Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;

    .line 132
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "WiDiNetworkManager"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/lenovo/anyshare/due;->f:Landroid/content/Context;

    .line 134
    iput p4, p0, Lcom/lenovo/anyshare/due;->k:I

    .line 135
    iput-object p3, p0, Lcom/lenovo/anyshare/due;->j:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/lenovo/anyshare/dth;

    sget-object v1, Lcom/lenovo/anyshare/dtj;->b:Lcom/lenovo/anyshare/dtj;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/lenovo/anyshare/dth;-><init>(Lcom/lenovo/anyshare/dtj;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->c:Lcom/lenovo/anyshare/dth;

    .line 137
    iput-object p2, p0, Lcom/lenovo/anyshare/due;->o:Lcom/lenovo/anyshare/dvc;

    .line 139
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->l()V

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->f:Landroid/content/Context;

    const-string/jumbo v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/due;Landroid/net/wifi/p2p/WifiP2pGroup;)Landroid/net/wifi/p2p/WifiP2pGroup;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lenovo/anyshare/due;->z:Landroid/net/wifi/p2p/WifiP2pGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/dup;)Lcom/lenovo/anyshare/dup;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lenovo/anyshare/due;->u:Lcom/lenovo/anyshare/dup;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/due;Ljava/lang/String;)Lcom/lenovo/anyshare/dus;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/due;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dus;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/dvg;)Lcom/lenovo/anyshare/dvg;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lenovo/anyshare/due;->p:Lcom/lenovo/anyshare/dvg;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/dwa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/due;->c(Lcom/lenovo/anyshare/dwa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/due;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lenovo/anyshare/due;->t:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/due;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 559
    const-string/jumbo v0, "WiDiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">> handleEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 561
    const-string/jumbo v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 562
    const-string/jumbo v0, "wifi_p2p_state"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 563
    const-string/jumbo v1, "WiDiNetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "P2P state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 565
    :goto_0
    if-nez v0, :cond_0

    .line 566
    const-string/jumbo v0, "stateChanged"

    invoke-direct {p0, v0, v4}, Lcom/lenovo/anyshare/due;->a(Ljava/lang/String;I)V

    .line 598
    :cond_0
    :goto_1
    return-void

    .line 564
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 568
    :cond_2
    const-string/jumbo v1, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 569
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "P2P peers changed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 571
    :cond_3
    const-string/jumbo v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 572
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_4

    .line 573
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "mManager is NULL?!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 577
    :cond_4
    const-string/jumbo v0, "wifiP2pInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 578
    const-string/jumbo v1, "WiDiNetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "WifiP2pInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->m:Landroid/net/NetworkInfo;

    .line 581
    const-string/jumbo v0, "WiDiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/due;->m:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->m:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 583
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->j()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->j()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/due;->B:Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    goto/16 :goto_1

    .line 587
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->e()V

    .line 591
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->e:Lcom/lenovo/anyshare/dwa;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->e:Lcom/lenovo/anyshare/dwa;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/due;->b(Lcom/lenovo/anyshare/dwa;)V

    goto/16 :goto_1

    .line 594
    :cond_6
    const-string/jumbo v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string/jumbo v0, "wifiP2pDevice"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->l:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 596
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->l:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/due;->a(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    goto/16 :goto_1
.end method

.method private a(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dur;

    .line 726
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dur;->a(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 727
    :catch_0
    move-exception v0

    .line 728
    const-string/jumbo v2, "WiDiNetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 731
    :cond_0
    return-void
.end method

.method private a(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->z:Landroid/net/wifi/p2p/WifiP2pGroup;

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 324
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->z:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkId()I

    move-result v0

    .line 325
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    const-string/jumbo v2, "deletePersistentGroup"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 326
    const-string/jumbo v2, "WiDiNetworkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "deletePersistentGroup, method : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :goto_1
    iput-object v6, p0, Lcom/lenovo/anyshare/due;->z:Landroid/net/wifi/p2p/WifiP2pGroup;

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_1
    const-string/jumbo v1, "WiDiNetworkManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/lenovo/anyshare/due;->z:Landroid/net/wifi/p2p/WifiP2pGroup;

    throw v0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    :try_start_2
    const-string/jumbo v1, "WiDiNetworkManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/due;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/due;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/due;Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/due;->a(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/due;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/due;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dur;

    .line 716
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dur;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string/jumbo v2, "WiDiNetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 721
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.wifi.direct"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    move v2, v0

    .line 128
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 126
    goto :goto_0

    :cond_1
    move v0, v1

    .line 128
    goto :goto_1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dup;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->u:Lcom/lenovo/anyshare/dup;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/lenovo/anyshare/dus;
    .locals 2

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dus;

    .line 501
    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/lenovo/anyshare/dus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dus;-><init>(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/duf;)V

    .line 503
    iget-object v1, p0, Lcom/lenovo/anyshare/due;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_0
    monitor-exit p0

    return-object v0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/due;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lenovo/anyshare/due;->n:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/dwa;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 203
    if-nez v0, :cond_1

    .line 204
    :goto_0
    if-eqz v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/due;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/due;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/due;->w:Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->i()V

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string/jumbo v2, "nickname"

    iget-object v3, p0, Lcom/lenovo/anyshare/due;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v2, "icon_index"

    iget v3, p0, Lcom/lenovo/anyshare/due;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/due;->c(Lcom/lenovo/anyshare/dwa;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "_presence._tcp"

    invoke-static {v2, v3, v1}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    new-instance v3, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v4, "addLocalService"

    invoke-direct {v3, p0, v4}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 222
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->n()V

    .line 223
    return-void

    :cond_1
    move v1, v2

    .line 203
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lcom/lenovo/anyshare/dwa;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 456
    iput-object p1, p0, Lcom/lenovo/anyshare/due;->e:Lcom/lenovo/anyshare/dwa;

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_anyshare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/due;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->t:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/due;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 513
    const-string/jumbo v0, "WiDiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "**************************** connectToPeer(deviceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    monitor-enter p0

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dus;

    .line 517
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    if-nez v0, :cond_0

    .line 519
    const-string/jumbo v0, "WiDiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has no peer!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_0
    return-void

    .line 517
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 523
    :cond_0
    new-instance v1, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v1}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 524
    iget-object v0, v0, Lcom/lenovo/anyshare/dus;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iput-object v0, v1, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 525
    iget-object v0, v1, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/net/wifi/WpsInfo;->setup:I

    .line 527
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->k()V

    .line 529
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->j()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v4, "connect"

    invoke-direct {v3, p0, v4}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->h()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dur;

    .line 706
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dur;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 707
    :catch_0
    move-exception v0

    .line 708
    const-string/jumbo v2, "WiDiNetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/lenovo/anyshare/due;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->o:Lcom/lenovo/anyshare/dvc;

    iget-object v1, p0, Lcom/lenovo/anyshare/due;->p:Lcom/lenovo/anyshare/dvg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dvc;->a(Lcom/lenovo/anyshare/dvg;Z)V

    .line 227
    sget-object v0, Lcom/lenovo/anyshare/dvg;->a:Lcom/lenovo/anyshare/dvg;

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->p:Lcom/lenovo/anyshare/dvg;

    .line 229
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->k()V

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v3, "clearServiceRequests"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v3, "clearLocalServices"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v3, "cancelConnect"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v3, "removeGroup"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v3, "deletePersistentGroup"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/due;->a(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 240
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 243
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->o()V

    .line 244
    return-void

    .line 240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->j()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dfx;->a:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/duf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/duf;-><init>(Lcom/lenovo/anyshare/due;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dfx;->a:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/duh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/duh;-><init>(Lcom/lenovo/anyshare/due;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_2

    .line 311
    monitor-exit p0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 313
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->o()V

    .line 314
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 315
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v3, "discoverServices"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 316
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->o()V

    return-void
.end method

.method static synthetic i(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dwa;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->e:Lcom/lenovo/anyshare/dwa;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 339
    :try_start_0
    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    const-string/jumbo v1, "setDialogListener"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/net/wifi/p2p/WifiP2pManager$DialogListener;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 340
    const-string/jumbo v1, "WiDiNetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDialogListener, method : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/due;->d:Landroid/net/wifi/p2p/WifiP2pManager$DialogListener;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string/jumbo v1, "WiDiNetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDialogListener, method : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized j()Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 1

    .prologue
    .line 509
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/due;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic k(Lcom/lenovo/anyshare/due;)Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->A:Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 5

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->i:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/due;->h:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v2, p0, Lcom/lenovo/anyshare/due;->i:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    new-instance v3, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v4, "removeServiceRequest"

    invoke-direct {v3, p0, v4}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->i:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :cond_0
    monitor-exit p0

    return-void

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 540
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "registerReceiver()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 542
    const-string/jumbo v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 543
    const-string/jumbo v1, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 544
    const-string/jumbo v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 545
    const-string/jumbo v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/lenovo/anyshare/due;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/due;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 547
    return-void
.end method

.method static synthetic l(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->p()V

    return-void
.end method

.method static synthetic m(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dvc;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->o:Lcom/lenovo/anyshare/dvc;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 550
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "unregisterReceiver()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/due;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_0
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string/jumbo v1, "WiDiNetworkManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 601
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "discoverService()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->j()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    .line 603
    if-nez v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/lenovo/anyshare/due;->y:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;

    iget-object v3, p0, Lcom/lenovo/anyshare/due;->x:Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;

    invoke-virtual {v1, v0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->setDnsSdResponseListeners(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;)V

    .line 611
    monitor-enter p0

    .line 612
    :try_start_0
    invoke-static {}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;->newInstance()Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/due;->i:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 613
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    iget-object v2, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    new-instance v3, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v4, "addServiceRequest"

    invoke-direct {v3, p0, v4}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->addServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 615
    iget-object v1, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    new-instance v2, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v3, "discoverServices"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    .line 613
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 7

    .prologue
    .line 676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dus;

    .line 678
    invoke-static {v0}, Lcom/lenovo/anyshare/dus;->b(Lcom/lenovo/anyshare/dus;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 679
    new-instance v3, Lcom/lenovo/anyshare/dth;

    sget-object v4, Lcom/lenovo/anyshare/dtj;->b:Lcom/lenovo/anyshare/dtj;

    iget-object v5, v0, Lcom/lenovo/anyshare/dus;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v5, v5, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/dus;->d:Ljava/lang/String;

    iget v0, v0, Lcom/lenovo/anyshare/dus;->e:I

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/lenovo/anyshare/dth;-><init>(Lcom/lenovo/anyshare/dtj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dur;

    .line 686
    :try_start_0
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dur;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 687
    :catch_0
    move-exception v0

    .line 688
    const-string/jumbo v3, "WiDiNetworkManager"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 691
    :cond_2
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dur;

    .line 696
    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/dur;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const-string/jumbo v2, "WiDiNetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 701
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "disconnectAll()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->g()V

    .line 164
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->e()V

    .line 165
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dur;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->o()V

    .line 182
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dwa;)V
    .locals 4

    .prologue
    .line 144
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->j()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Lcom/lenovo/anyshare/dvg;->a:Lcom/lenovo/anyshare/dvg;

    iput-object v0, p0, Lcom/lenovo/anyshare/due;->p:Lcom/lenovo/anyshare/dvg;

    .line 148
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/due;->b(Lcom/lenovo/anyshare/dwa;)V

    .line 149
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->f()V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->g:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->j()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/duq;

    const-string/jumbo v3, "discoverServices"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/duq;-><init>(Lcom/lenovo/anyshare/due;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 158
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/due;->c(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 168
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/lenovo/anyshare/due;->m()V

    .line 171
    invoke-virtual {p0}, Lcom/lenovo/anyshare/due;->a()V

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dur;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/dvg;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/due;->p:Lcom/lenovo/anyshare/dvg;

    return-object v0
.end method
