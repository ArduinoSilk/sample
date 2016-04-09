.class public Lcom/lenovo/anyshare/dvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/lenovo/anyshare/dvg;

.field public b:Lcom/lenovo/anyshare/dvr;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dvt;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Landroid/net/wifi/WifiManager;

.field private final i:Lcom/lenovo/anyshare/dut;

.field private j:Landroid/net/wifi/WifiManager$WifiLock;

.field private k:Lcom/lenovo/anyshare/dvy;

.field private l:Ljava/lang/String;

.field private m:Landroid/net/wifi/WifiConfiguration;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Landroid/content/BroadcastReceiver;

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    .line 60
    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "WIFI_STATE_DISABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "WIFI_STATE_DISABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "WIFI_STATE_ENABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "WIFI_STATE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "WIFI_STATE_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string/jumbo v2, "WIFI_AP_STATE_DISABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string/jumbo v2, "WIFI_AP_STATE_DISABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string/jumbo v2, "WIFI_AP_STATE_ENABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string/jumbo v2, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string/jumbo v2, "WIFI_AP_STATE_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/dvg;->a:Lcom/lenovo/anyshare/dvg;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->a:Lcom/lenovo/anyshare/dvg;

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/dvr;->a:Lcom/lenovo/anyshare/dvr;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->b:Lcom/lenovo/anyshare/dvr;

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->c:Ljava/util/List;

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/dgt;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dgt;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->e:Ljava/util/List;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dvm;->q:Z

    .line 111
    new-instance v0, Lcom/lenovo/anyshare/dvn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dvn;-><init>(Lcom/lenovo/anyshare/dvm;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->r:Landroid/content/BroadcastReceiver;

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dvm;->s:J

    .line 124
    iput-object p1, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    .line 125
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    .line 128
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/lenovo/anyshare/dut;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dut;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    .line 134
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->h()V

    .line 135
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dvm;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 697
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 698
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 699
    if-eqz v1, :cond_1

    .line 700
    const/4 v3, 0x0

    .line 702
    invoke-static {p0}, Lcom/lenovo/anyshare/dvm;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 704
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 705
    iget-object v6, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 707
    invoke-static {v6}, Lcom/lenovo/anyshare/dvh;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 708
    const-string/jumbo v3, "WifiMaster"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "auto remove saved ap2p network: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ne v3, v6, :cond_0

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 710
    const-string/jumbo v3, "WifiMaster"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Remove history networks with forget method, id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", ssid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ddo;->a(Landroid/net/wifi/WifiManager;I)V

    :goto_1
    move v1, v2

    :goto_2
    move v3, v1

    .line 719
    goto :goto_0

    .line 714
    :cond_0
    const-string/jumbo v3, "WifiMaster"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Remove history networks with remove method, id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", ssid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 726
    :catch_0
    move-exception v0

    .line 727
    const-string/jumbo v1, "WifiMaster"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    :cond_1
    :goto_3
    return-void

    .line 721
    :cond_2
    if-eqz v3, :cond_3

    .line 722
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 724
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/dvm;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 732
    new-instance v0, Lcom/lenovo/anyshare/dch;

    const-string/jumbo v1, "SsidsPref"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 734
    const-string/jumbo v1, "ssids"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 736
    :goto_0
    const-string/jumbo v1, "WifiMaster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "save connected ssids:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string/jumbo v1, "ssids"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 738
    return-void

    .line 735
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x1

    .line 326
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvm;->d()Lcom/lenovo/anyshare/dvg;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvm;->e()Lcom/lenovo/anyshare/dvr;

    move-result-object v1

    .line 328
    const-string/jumbo v2, "WifiMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", handleEvent("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 331
    const-string/jumbo v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvm;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->f()V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    const-string/jumbo v3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    if-ne v3, v0, :cond_7

    .line 334
    const-string/jumbo v0, "wifi_state"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 335
    invoke-static {v0}, Lcom/lenovo/anyshare/duu;->a(I)I

    move-result v2

    .line 336
    const-string/jumbo v3, "WifiMaster"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "WIFI_AP_STATE_CHANGED_ACTION state = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/16 v0, 0xd

    if-ne v2, v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dut;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 340
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 341
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvm;->b()Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string/jumbo v2, "WifiMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ssid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", myssid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    sget-object v0, Lcom/lenovo/anyshare/dvr;->d:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_1

    .line 346
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dvr;->b:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    goto/16 :goto_0

    .line 347
    :cond_4
    const/16 v0, 0xb

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/dvr;->d:Lcom/lenovo/anyshare/dvr;

    if-eq v0, v1, :cond_6

    :cond_5
    const/16 v0, 0xe

    if-ne v2, v0, :cond_0

    .line 349
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/dvr;->b:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    goto/16 :goto_0

    .line 351
    :cond_7
    const-string/jumbo v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    if-ne v3, v0, :cond_a

    .line 352
    const-string/jumbo v0, "previous_wifi_state"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 353
    const-string/jumbo v2, "wifi_state"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 354
    const-string/jumbo v3, "WifiMaster"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "WIFI_STATE_CHANGED_ACTION > previousWifiState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", wifiState:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/lenovo/anyshare/dvm;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-ne v2, v9, :cond_8

    sget-object v0, Lcom/lenovo/anyshare/dvr;->c:Lcom/lenovo/anyshare/dvr;

    if-eq v0, v1, :cond_8

    .line 356
    sget-object v0, Lcom/lenovo/anyshare/dvr;->b:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    .line 358
    :cond_8
    if-eq v2, v9, :cond_9

    if-nez v2, :cond_0

    .line 359
    :cond_9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ddh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->m()V

    goto/16 :goto_0

    .line 362
    :cond_a
    const-string/jumbo v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    if-ne v3, v0, :cond_d

    .line 363
    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 364
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 365
    if-eqz v0, :cond_0

    .line 367
    const-string/jumbo v2, "WifiMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NETWORK_STATE_CHANGED_ACTION > networkInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", connectionState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 370
    iget-object v2, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 371
    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 372
    if-eqz v2, :cond_0

    .line 375
    iget-object v3, p0, Lcom/lenovo/anyshare/dvm;->k:Lcom/lenovo/anyshare/dvy;

    .line 376
    if-nez v3, :cond_b

    .line 377
    const-string/jumbo v0, "WifiMaster"

    const-string/jumbo v2, "mWifiProfile is NULL!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object v0, Lcom/lenovo/anyshare/dvr;->d:Lcom/lenovo/anyshare/dvr;

    if-ne v0, v1, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->p()V

    .line 380
    sget-object v0, Lcom/lenovo/anyshare/dvr;->b:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    goto/16 :goto_0

    .line 385
    :cond_b
    const-string/jumbo v4, "WifiMaster"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " / currentWifiProfile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v4, "WifiMaster"

    const-string/jumbo v5, "wifiInfo[NetworkId=%d, SSID=%s, IpAddress=%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    invoke-static {v2}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v0, :cond_c

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dvy;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 388
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dvy;->d()V

    .line 389
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->o()V

    .line 390
    sget-object v0, Lcom/lenovo/anyshare/dvr;->d:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    goto/16 :goto_0

    .line 392
    :cond_c
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dvr;->d:Lcom/lenovo/anyshare/dvr;

    if-ne v0, v1, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->p()V

    .line 394
    sget-object v0, Lcom/lenovo/anyshare/dvr;->b:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    goto/16 :goto_0

    .line 396
    :cond_d
    const-string/jumbo v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    if-ne v1, v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 399
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    .line 403
    const-string/jumbo v1, "supplicantError"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 404
    const-string/jumbo v2, "WifiMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SUPPLICANT_STATE_CHANGED_ACTION > State : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    sget-object v2, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    if-ne v0, v2, :cond_0

    if-ne v1, v9, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->j()V

    .line 407
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->n()V

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/dvg;)V
    .locals 2

    .prologue
    .line 601
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->a:Lcom/lenovo/anyshare/dvg;

    if-ne v0, p1, :cond_1

    .line 603
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 605
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->a:Lcom/lenovo/anyshare/dvg;

    .line 606
    iput-object p1, p0, Lcom/lenovo/anyshare/dvm;->a:Lcom/lenovo/anyshare/dvg;

    .line 607
    sget-object v1, Lcom/lenovo/anyshare/dvr;->c:Lcom/lenovo/anyshare/dvr;

    iput-object v1, p0, Lcom/lenovo/anyshare/dvm;->b:Lcom/lenovo/anyshare/dvr;

    .line 608
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 610
    :try_start_3
    sget-object v1, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    if-ne v1, v0, :cond_2

    .line 611
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->d(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 608
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 612
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    if-ne v1, v0, :cond_0

    .line 613
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->c(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dvm;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dvm;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dvm;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dvm;->d(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dvr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 621
    monitor-enter p0

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->b:Lcom/lenovo/anyshare/dvr;

    if-ne v0, p1, :cond_1

    .line 623
    monitor-exit p0

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/dvm;->b:Lcom/lenovo/anyshare/dvr;

    .line 626
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvm;->d()Lcom/lenovo/anyshare/dvg;

    move-result-object v0

    .line 629
    const-string/jumbo v1, "WifiMaster"

    const-string/jumbo v2, "changeConnectionState(%s) networkStatus=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    sget-object v1, Lcom/lenovo/anyshare/dvq;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvg;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 633
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/dvr;->d:Lcom/lenovo/anyshare/dvr;

    if-ne v0, p1, :cond_2

    .line 634
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/dvm;->c(Z)V

    goto :goto_0

    .line 626
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 635
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dvr;->b:Lcom/lenovo/anyshare/dvr;

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/dvr;->a:Lcom/lenovo/anyshare/dvr;

    if-ne v0, p1, :cond_0

    .line 636
    :cond_3
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/dvm;->c(Z)V

    goto :goto_0

    .line 639
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/dvr;->d:Lcom/lenovo/anyshare/dvr;

    if-ne v0, p1, :cond_4

    .line 640
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/dvm;->d(Z)V

    goto :goto_0

    .line 641
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/dvr;->a:Lcom/lenovo/anyshare/dvr;

    if-eq v0, p1, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/dvr;->b:Lcom/lenovo/anyshare/dvr;

    if-ne v0, p1, :cond_0

    .line 642
    :cond_5
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/dvm;->d(Z)V

    goto :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dvt;

    .line 539
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dvt;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string/jumbo v2, "WifiMaster"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dvm;)Lcom/lenovo/anyshare/dvy;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->k:Lcom/lenovo/anyshare/dvy;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    new-instance v1, Lcom/lenovo/anyshare/dch;

    const-string/jumbo v2, "SsidsPref"

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 744
    const-string/jumbo v2, "ssids"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 754
    :cond_0
    return-object v0

    .line 748
    :cond_1
    new-instance v2, Ljava/util/StringTokenizer;

    const-string/jumbo v3, ","

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 751
    const-string/jumbo v3, "WifiMaster"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "list ssid item:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 222
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 235
    :goto_0
    const-string/jumbo v2, "WifiMaster"

    const-string/jumbo v3, "enableWifi(%b) result = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    return v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v2, "WifiMaster"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(ZLandroid/net/wifi/WifiConfiguration;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 481
    .line 483
    if-eqz p1, :cond_2

    .line 484
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvd;->b(Landroid/content/Context;)V

    .line 486
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->m:Landroid/net/wifi/WifiConfiguration;

    if-nez v0, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->l()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->m:Landroid/net/wifi/WifiConfiguration;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->m:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    iget-object v2, p0, Lcom/lenovo/anyshare/dvm;->m:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v2, v6}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v0

    .line 490
    if-nez v0, :cond_1

    .line 491
    iget-object v2, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    const/4 v3, -0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/dvm;->s:J

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;IJ)V

    .line 497
    :cond_1
    :goto_0
    const-string/jumbo v2, "WifiMaster"

    const-string/jumbo v3, "doEnableHotspot(%b) result is %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    return v0

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dut;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v0

    .line 494
    iget-object v2, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 758
    new-instance v0, Lcom/lenovo/anyshare/dch;

    const-string/jumbo v1, "SsidsPref"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 759
    const-string/jumbo v1, "ssids"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;)V

    .line 760
    const-string/jumbo v0, "WifiMaster"

    const-string/jumbo v1, "remove connected ssids!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/dvm;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->j()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 515
    if-eqz p1, :cond_1

    .line 517
    monitor-enter p0

    .line 518
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dvm;->s:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 519
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    const-string/jumbo v1, "Hotspot10sModel"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/lenovo/anyshare/dvm;->s:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;IJ)V

    .line 524
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dvm;->s:J

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dvt;

    .line 529
    :try_start_1
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dvt;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    const-string/jumbo v2, "WifiMaster"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 534
    :cond_2
    return-void
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 557
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dvm;->e(Z)V

    .line 559
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->k:Lcom/lenovo/anyshare/dvy;

    .line 561
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 562
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 563
    iget-object v0, v0, Lcom/lenovo/anyshare/dvy;->i:Ljava/lang/String;

    move-object v1, v0

    .line 566
    :goto_0
    if-eqz p1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/dvm;->t:J

    invoke-static {v0, v3, v4, v5, v2}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dvt;

    .line 571
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/dvt;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string/jumbo v3, "WifiMaster"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 576
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 579
    if-eqz p1, :cond_2

    .line 580
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 581
    const-string/jumbo v0, "WifiMaster"

    const-string/jumbo v1, "Create WifiLock."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "HotspotClientLock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    const-string/jumbo v0, "WifiMaster"

    const-string/jumbo v1, "Acquire WifiLock."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 596
    :cond_1
    :goto_0
    return-void

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    const-string/jumbo v0, "WifiMaster"

    const-string/jumbo v1, "Release WifiLock."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 416
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 419
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 420
    :goto_1
    if-eqz v1, :cond_0

    .line 421
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 419
    :cond_1
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 427
    :cond_2
    monitor-enter p0

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 431
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 433
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Ljava/util/List;)V

    .line 436
    return-void

    .line 433
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 444
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 445
    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 446
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 447
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 448
    const-string/jumbo v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 449
    const-string/jumbo v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/dvm;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 451
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized j()V
    .locals 5

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "WifiMaster"

    const-string/jumbo v1, "clearRetryConnectAp()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 464
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->b:Lcom/lenovo/anyshare/dvr;

    sget-object v1, Lcom/lenovo/anyshare/dvr;->c:Lcom/lenovo/anyshare/dvr;

    if-ne v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dvm;->t:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;ZJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :cond_0
    monitor-exit p0

    return-void

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Z)V

    .line 472
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->j()V

    .line 473
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->k:Lcom/lenovo/anyshare/dvy;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->k:Lcom/lenovo/anyshare/dvy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvy;->b()V

    .line 475
    :cond_0
    return-void
.end method

.method private l()Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .prologue
    .line 502
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 503
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvm;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Lcom/lenovo/anyshare/dvy;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 505
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dut;->b()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 506
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dut;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    .line 507
    const-string/jumbo v2, "WifiMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setHotspotConfiguration result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dvd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 509
    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dvt;

    .line 549
    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/dvt;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string/jumbo v2, "WifiMaster"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvm;->d()Lcom/lenovo/anyshare/dvg;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->k:Lcom/lenovo/anyshare/dvy;

    .line 652
    sget-object v2, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    iget-object v1, v1, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 656
    monitor-enter p0

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->b:Lcom/lenovo/anyshare/dvr;

    sget-object v1, Lcom/lenovo/anyshare/dvr;->b:Lcom/lenovo/anyshare/dvr;

    if-ne v0, v1, :cond_2

    .line 658
    monitor-exit p0

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 659
    :cond_2
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/dvr;->b:Lcom/lenovo/anyshare/dvr;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->b:Lcom/lenovo/anyshare/dvr;

    .line 660
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dvt;

    .line 663
    :try_start_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dvt;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 664
    :catch_0
    move-exception v0

    .line 665
    const-string/jumbo v2, "WifiMaster"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private o()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvl;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dvm;->q:Z

    .line 674
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 678
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dvm;->q:Z

    if-nez v0, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dvm;->q:Z

    .line 686
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvl;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvl;->a(Landroid/content/Context;Z)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->k()V

    .line 140
    invoke-static {}, Lcom/lenovo/anyshare/dvj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvj;->a(Landroid/content/Context;)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 144
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->i()V

    .line 145
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->g()V

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/lenovo/anyshare/dvm;->l:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->m:Landroid/net/wifi/WifiConfiguration;

    .line 152
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 7

    .prologue
    .line 191
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->k:Lcom/lenovo/anyshare/dvy;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvg;)V

    .line 198
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->b(Z)Z

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->p:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 201
    new-instance v1, Lcom/lenovo/anyshare/dvp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dvp;-><init>(Lcom/lenovo/anyshare/dvm;)V

    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 214
    const-string/jumbo v0, "WifiMaster"

    const-string/jumbo v1, "Stop Scan"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 247
    const-string/jumbo v0, "WifiMaster"

    const-string/jumbo v2, "-- connectToAP(%s, %s, %s) --"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v7

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const-string/jumbo v0, "WifiMaster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not in scanned list!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "ssid_not_exist"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    .line 292
    :goto_0
    return v1

    .line 254
    :cond_0
    monitor-enter p0

    .line 255
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->a:Lcom/lenovo/anyshare/dvg;

    .line 256
    sget-object v0, Lcom/lenovo/anyshare/dvr;->c:Lcom/lenovo/anyshare/dvr;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->b:Lcom/lenovo/anyshare/dvr;

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    .line 260
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/dvm;->b(Z)Z

    move-result v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    sget-object v0, Lcom/lenovo/anyshare/dvr;->b:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    .line 263
    iget-object v3, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v2, :cond_1

    const-string/jumbo v0, "enable_wifi_failed"

    :goto_1
    invoke-static {v3, v1, v4, v5, v0}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 263
    :cond_1
    const-string/jumbo v0, "enable_wifi_failed_wifi_disable"

    goto :goto_1

    .line 267
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/dvm;->t:J

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dvy;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Lcom/lenovo/anyshare/dvy;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->k:Lcom/lenovo/anyshare/dvy;

    .line 272
    sget-object v0, Lcom/lenovo/anyshare/dvr;->d:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    move v1, v7

    .line 273
    goto :goto_0

    .line 277
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-static {v3, v0, p2, p3}, Lcom/lenovo/anyshare/dvy;->a(Landroid/content/Context;Landroid/net/wifi/ScanResult;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dvy;

    move-result-object v3

    .line 278
    if-nez v3, :cond_5

    .line 279
    const-string/jumbo v0, "WifiMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepare wifi configuration failed: ssid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v3, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v2, :cond_4

    const-string/jumbo v0, "prepare_failed"

    :goto_2
    invoke-static {v3, v1, v4, v5, v0}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "prepare_failed_wifi_disable"

    goto :goto_2

    .line 283
    :cond_5
    iget v0, v3, Lcom/lenovo/anyshare/dvy;->f:I

    if-ltz v0, :cond_7

    move v0, v7

    :goto_3
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 284
    iput-object v3, p0, Lcom/lenovo/anyshare/dvm;->k:Lcom/lenovo/anyshare/dvy;

    .line 285
    monitor-enter p0

    .line 286
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/dvs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/dvs;-><init>(Lcom/lenovo/anyshare/dvm;Lcom/lenovo/anyshare/dvn;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 289
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dvm;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v7

    .line 292
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 283
    goto :goto_3

    .line 289
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(ZLandroid/net/wifi/WifiConfiguration;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    if-nez v1, :cond_0

    .line 187
    :goto_0
    return v0

    .line 163
    :cond_0
    if-eqz p1, :cond_3

    .line 164
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->k()V

    .line 165
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->b(Z)Z

    .line 167
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvm;->g()V

    .line 169
    sget-object v0, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvg;)V

    .line 170
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvm;->b()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dut;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dut;->c()I

    move-result v2

    .line 173
    if-eqz v1, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 174
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lcom/lenovo/anyshare/dvr;->d:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    .line 176
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvm;->m:Landroid/net/wifi/WifiConfiguration;

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dvm;->s:J

    .line 187
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dvm;->b(ZLandroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    goto :goto_0

    .line 182
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/dvr;->a:Lcom/lenovo/anyshare/dvr;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvr;)V

    .line 183
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->i:Lcom/lenovo/anyshare/dut;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dut;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/lenovo/anyshare/dvm;->s:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/lenovo/anyshare/dvm;->g:Landroid/content/Context;

    iget-wide v2, p0, Lcom/lenovo/anyshare/dvm;->s:J

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;IJ)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->l:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvm;->d()Lcom/lenovo/anyshare/dvg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/lenovo/anyshare/dvg;
    .locals 1

    .prologue
    .line 617
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->a:Lcom/lenovo/anyshare/dvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/lenovo/anyshare/dvr;
    .locals 1

    .prologue
    .line 691
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvm;->b:Lcom/lenovo/anyshare/dvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
