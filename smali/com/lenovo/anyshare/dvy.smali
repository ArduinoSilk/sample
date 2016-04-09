.class Lcom/lenovo/anyshare/dvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static k:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field e:Lcom/lenovo/anyshare/dvz;

.field public f:I

.field public g:Landroid/net/wifi/WifiConfiguration;

.field public h:Lcom/lenovo/anyshare/dvk;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Landroid/net/wifi/WifiManager;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, ""

    sput-object v0, Lcom/lenovo/anyshare/dvy;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/ScanResult;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dvy;->d:Z

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/dvz;->a:Lcom/lenovo/anyshare/dvz;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->e:Lcom/lenovo/anyshare/dvz;

    .line 58
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dvy;->n:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/dvy;->f:I

    .line 87
    iput-object p1, p0, Lcom/lenovo/anyshare/dvy;->l:Landroid/content/Context;

    .line 88
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    .line 89
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dvy;->b(Landroid/net/wifi/ScanResult;)V

    .line 90
    iput-boolean p4, p0, Lcom/lenovo/anyshare/dvy;->n:Z

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dvi;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "WifiProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/lenovo/anyshare/dvi;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dvy;->i:Ljava/lang/String;

    .line 95
    invoke-static {p3}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, v0, Lcom/lenovo/anyshare/dvi;->f:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/lenovo/anyshare/dvy;->j:Ljava/lang/String;

    .line 97
    new-instance v1, Lcom/lenovo/anyshare/dvk;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dvk;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/dvy;->h:Lcom/lenovo/anyshare/dvk;

    .line 98
    iget-object v0, v0, Lcom/lenovo/anyshare/dvi;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvy;->a(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvy;->e()V

    .line 101
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dvy;->d:Z

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/dvz;->a:Lcom/lenovo/anyshare/dvz;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->e:Lcom/lenovo/anyshare/dvz;

    .line 58
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dvy;->n:Z

    .line 60
    iput v4, p0, Lcom/lenovo/anyshare/dvy;->f:I

    .line 104
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 105
    iput-object p1, p0, Lcom/lenovo/anyshare/dvy;->l:Landroid/content/Context;

    .line 106
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    .line 107
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dvi;

    move-result-object v0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/lenovo/anyshare/dvi;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dvy;->i:Ljava/lang/String;

    .line 111
    iget-object v0, v0, Lcom/lenovo/anyshare/dvi;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->j:Ljava/lang/String;

    .line 113
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dvy;->a(Landroid/net/wifi/WifiInfo;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dvy;->f:I

    .line 114
    iget v0, p0, Lcom/lenovo/anyshare/dvy;->f:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->b(Z)V

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 118
    iget v2, p0, Lcom/lenovo/anyshare/dvy;->f:I

    iget v3, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v2, v3, :cond_0

    .line 119
    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->g:Landroid/net/wifi/WifiConfiguration;

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvy;->e()V

    .line 126
    return-void

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public static a(Landroid/net/wifi/ScanResult;)I
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    .line 390
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    const/4 v0, 0x2

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v1, "EAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    const/4 v0, 0x3

    goto :goto_0

    .line 395
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/net/wifi/WifiInfo;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 210
    if-nez p1, :cond_0

    .line 217
    :goto_0
    return v0

    .line 214
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/ScanResult;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dvy;
    .locals 5

    .prologue
    .line 72
    new-instance v0, Lcom/lenovo/anyshare/dvy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/dvy;-><init>(Landroid/content/Context;Landroid/net/wifi/ScanResult;Ljava/lang/String;Z)V

    .line 73
    invoke-direct {v0}, Lcom/lenovo/anyshare/dvy;->f()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iput-object v1, v0, Lcom/lenovo/anyshare/dvy;->g:Landroid/net/wifi/WifiConfiguration;

    .line 78
    const-string/jumbo v2, "WifiProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Lcom/lenovo/anyshare/dvy;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/lenovo/anyshare/dvy;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dvy;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)V

    return-object v0
.end method

.method public static a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 305
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 306
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 307
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 308
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 309
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 310
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 311
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 312
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    sget-object v3, Lcom/lenovo/anyshare/dvy;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 313
    sget-object v0, Lcom/lenovo/anyshare/dvy;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    sget-object v0, Lcom/lenovo/anyshare/dvy;->k:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 318
    :cond_0
    :try_start_0
    const-string/jumbo v0, "wifi_ap_gateway"

    const-string/jumbo v1, "192.168.43.1"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 319
    const-string/jumbo v0, "dhcp_start_addr"

    const-string/jumbo v1, "192.168.43.2"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 320
    const-string/jumbo v0, "dhcp_end_addr"

    const-string/jumbo v1, "192.168.43.254"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 324
    :goto_1
    :try_start_1
    const-string/jumbo v0, "mWifiApProfile"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    const-string/jumbo v1, "ipAddress"

    const-string/jumbo v2, "192.168.43.1"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 326
    const-string/jumbo v1, "dhcpSubnetMask"

    const-string/jumbo v2, "255.255.255.0"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 327
    const-string/jumbo v1, "startingIP"

    const-string/jumbo v2, "192.168.43.20"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 328
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    const-string/jumbo v1, "secureType"

    const-string/jumbo v2, "open"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 337
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 312
    goto :goto_0

    .line 331
    :cond_2
    const-string/jumbo v1, "secureType"

    const-string/jumbo v2, "wpa2-psk"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 332
    const-string/jumbo v1, "key"

    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v1, "WifiProfile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 321
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 365
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406f800000000000L    # 252.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 366
    iget-object v1, p0, Lcom/lenovo/anyshare/dvy;->h:Lcom/lenovo/anyshare/dvk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dvk;->a:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->h:Lcom/lenovo/anyshare/dvk;

    const-string/jumbo v1, "255.255.255.0"

    iput-object v1, v0, Lcom/lenovo/anyshare/dvk;->b:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->h:Lcom/lenovo/anyshare/dvk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dvk;->d:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->h:Lcom/lenovo/anyshare/dvk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dvk;->c:Ljava/lang/String;

    .line 370
    return-void
.end method

.method private b(Landroid/net/wifi/ScanResult;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->b:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/lenovo/anyshare/dvy;->a(Landroid/net/wifi/ScanResult;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dvy;->c:I

    .line 132
    iget v0, p0, Lcom/lenovo/anyshare/dvy;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v1, "WPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dvy;->d:Z

    .line 133
    iget v0, p0, Lcom/lenovo/anyshare/dvy;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 134
    invoke-static {p1}, Lcom/lenovo/anyshare/dvy;->c(Landroid/net/wifi/ScanResult;)Lcom/lenovo/anyshare/dvz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->e:Lcom/lenovo/anyshare/dvz;

    .line 135
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/dvy;->f:I

    .line 136
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/net/wifi/WifiConfiguration;)V
    .locals 4

    .prologue
    .line 415
    :try_start_0
    const-string/jumbo v0, "WifiProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "config=  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string/jumbo v0, "mWifiApProfile"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_0

    .line 419
    const-string/jumbo v0, "SSID"

    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 420
    const-string/jumbo v0, "BSSID"

    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 421
    const-string/jumbo v2, "secureType"

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "open"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 422
    const-string/jumbo v0, "dhcpEnable"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 427
    :cond_0
    :goto_1
    return-void

    .line 421
    :cond_1
    const-string/jumbo v0, "wpa2-psk"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string/jumbo v1, "WifiProfile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static c(Landroid/net/wifi/ScanResult;)Lcom/lenovo/anyshare/dvz;
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v1, "WPA-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 400
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v2, "WPA2-PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 401
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/lenovo/anyshare/dvz;->d:Lcom/lenovo/anyshare/dvz;

    .line 409
    :goto_0
    return-object v0

    .line 403
    :cond_0
    if-eqz v1, :cond_1

    .line 404
    sget-object v0, Lcom/lenovo/anyshare/dvz;->c:Lcom/lenovo/anyshare/dvz;

    goto :goto_0

    .line 405
    :cond_1
    if-eqz v0, :cond_2

    .line 406
    sget-object v0, Lcom/lenovo/anyshare/dvz;->b:Lcom/lenovo/anyshare/dvz;

    goto :goto_0

    .line 408
    :cond_2
    const-string/jumbo v0, "WifiProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Received abnormal flag string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    sget-object v0, Lcom/lenovo/anyshare/dvz;->a:Lcom/lenovo/anyshare/dvz;

    goto :goto_0
.end method

.method private c(Landroid/net/wifi/WifiConfiguration;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 263
    iget v0, p0, Lcom/lenovo/anyshare/dvy;->c:I

    packed-switch v0, :pswitch_data_0

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 269
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 270
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 271
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/lenovo/anyshare/dvy;->j:Ljava/lang/String;

    .line 275
    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_2

    :cond_1
    const-string/jumbo v0, "[0-9A-Fa-f]*"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 284
    :pswitch_2
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->j:Ljava/lang/String;

    .line 287
    const-string/jumbo v1, "[0-9A-Fa-f]{64}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 290
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 295
    :pswitch_3
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 296
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 340
    .line 341
    invoke-static {}, Lcom/lenovo/anyshare/dvj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dvy;->n:Z

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/dvy;->h:Lcom/lenovo/anyshare/dvk;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dvj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dvk;)Z

    move-result v0

    .line 344
    const-string/jumbo v2, "WifiProfile"

    const-string/jumbo v3, "setStaticNetwork with Setting:%s, mIsStaticIp:%b"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lenovo/anyshare/dvy;->h:Lcom/lenovo/anyshare/dvk;

    iget-object v5, v5, Lcom/lenovo/anyshare/dvk;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :goto_0
    if-nez v0, :cond_0

    .line 347
    iget-object v1, p0, Lcom/lenovo/anyshare/dvy;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dvj;->a(Landroid/content/Context;)Z

    .line 348
    const-string/jumbo v1, "WifiProfile"

    const-string/jumbo v2, "setDhcpNetwork with Setting!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    :goto_1
    return v0

    .line 351
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dvy;->n:Z

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->h:Lcom/lenovo/anyshare/dvk;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dvj;->a(Landroid/net/wifi/WifiConfiguration;Lcom/lenovo/anyshare/dvk;)Z

    move-result v0

    .line 353
    const-string/jumbo v2, "WifiProfile"

    const-string/jumbo v3, "setStaticNetwork with WifiConfiguration:%s, mIsStaticIp:%b"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lenovo/anyshare/dvy;->h:Lcom/lenovo/anyshare/dvk;

    iget-object v5, v5, Lcom/lenovo/anyshare/dvk;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :goto_2
    if-nez v0, :cond_0

    .line 356
    invoke-static {p1}, Lcom/lenovo/anyshare/dvj;->a(Landroid/net/wifi/WifiConfiguration;)Z

    .line 357
    const-string/jumbo v1, "WifiProfile"

    const-string/jumbo v2, "setDhcpNetwork with config!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 142
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "asyncConnect"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/dvy;->l:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v1, "WifiProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invoked hide method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "WifiProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 231
    iget-object v3, p0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 239
    :goto_0
    if-nez v0, :cond_2

    .line 240
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 243
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvy;->c(Landroid/net/wifi/WifiConfiguration;)V

    .line 246
    iget-object v2, p0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/dvh;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 247
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvy;->d(Landroid/net/wifi/WifiConfiguration;)Z

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/dvy;->f:I

    .line 250
    iget v2, p0, Lcom/lenovo/anyshare/dvy;->f:I

    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 252
    const-string/jumbo v2, "WifiProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/lenovo/anyshare/dvy;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") created new network: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_1
    iget v2, p0, Lcom/lenovo/anyshare/dvy;->f:I

    if-ltz v2, :cond_3

    :goto_2
    return-object v0

    .line 254
    :cond_2
    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v2, p0, Lcom/lenovo/anyshare/dvy;->f:I

    .line 256
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dvy;->d(Landroid/net/wifi/WifiConfiguration;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 259
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    .line 155
    :cond_0
    :try_start_0
    const-string/jumbo v1, "android.net.wifi.WifiManager$ActionListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 156
    const-class v2, Landroid/net/wifi/WifiManager;

    const-string/jumbo v3, "connect"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/lenovo/anyshare/dvy;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v2, "WifiProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invoked hide method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return v0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string/jumbo v2, "WifiProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    iget v2, p0, Lcom/lenovo/anyshare/dvy;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    const/16 v2, 0xf

    if-gt v1, v2, :cond_1

    .line 165
    :try_start_1
    const-class v1, Landroid/net/wifi/WifiManager;

    const-string/jumbo v2, "connectNetwork"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/lenovo/anyshare/dvy;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v2, "WifiProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invoked hide method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 170
    :catch_1
    move-exception v1

    .line 171
    const-string/jumbo v2, "WifiProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/lenovo/anyshare/dvy;->f:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 181
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/dvy;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 182
    const-string/jumbo v0, "WifiProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Disconnect network with forget method, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/dvy;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/lenovo/anyshare/dvy;->f:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ddo;->a(Landroid/net/wifi/WifiManager;I)V

    .line 189
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dvj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvj;->a(Landroid/content/Context;)Z

    .line 191
    :cond_1
    return-void

    .line 186
    :cond_2
    const-string/jumbo v0, "WifiProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Disconnect network with remove method, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/dvy;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/lenovo/anyshare/dvy;->f:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dvy;->a(Landroid/net/wifi/WifiInfo;)I

    move-result v0

    .line 197
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/dvy;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dvy;->n:Z

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dvy;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 206
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvy;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string/jumbo v1, "WifiProfile [ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v1, p0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v1, ", pwd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Lcom/lenovo/anyshare/dvy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string/jumbo v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget v1, p0, Lcom/lenovo/anyshare/dvy;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v1, ", mRemoteIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v1, p0, Lcom/lenovo/anyshare/dvy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
