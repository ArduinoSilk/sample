.class public Lcom/lenovo/anyshare/service/ShareService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cay;


# instance fields
.field public a:Lcom/lenovo/anyshare/dvu;

.field public b:Lcom/lenovo/anyshare/due;

.field public c:Lcom/lenovo/anyshare/dtu;

.field public d:Lcom/lenovo/anyshare/dnl;

.field public e:Lcom/lenovo/anyshare/dob;

.field public f:Lcom/lenovo/anyshare/djx;

.field protected g:Lcom/lenovo/anyshare/cym;

.field protected h:Lcom/lenovo/anyshare/dwp;

.field i:Lcom/lenovo/anyshare/dlx;

.field j:Lcom/lenovo/anyshare/cce;

.field public k:Lcom/lenovo/anyshare/cbz;

.field private l:Lcom/lenovo/anyshare/cbf;

.field private m:Lcom/lenovo/anyshare/ccf;

.field private n:Z

.field private o:Lcom/lenovo/anyshare/cbx;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/dob;

    .line 105
    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/djx;

    .line 107
    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Lcom/lenovo/anyshare/cym;

    .line 108
    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/lenovo/anyshare/dwp;

    .line 110
    new-instance v0, Lcom/lenovo/anyshare/ccf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ccf;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->m:Lcom/lenovo/anyshare/ccf;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/service/ShareService;->n:Z

    .line 115
    new-instance v0, Lcom/lenovo/anyshare/cbx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cbx;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->o:Lcom/lenovo/anyshare/cbx;

    .line 123
    new-instance v0, Lcom/lenovo/anyshare/cbq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbq;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/dlx;

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->p:Landroid/os/Handler;

    .line 190
    new-instance v0, Lcom/lenovo/anyshare/cbr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbr;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->q:Ljava/lang/Runnable;

    .line 530
    new-instance v0, Lcom/lenovo/anyshare/cbv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbv;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->r:Landroid/content/BroadcastReceiver;

    .line 766
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 778
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 779
    const-string/jumbo v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 781
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "wifi_open"

    .line 782
    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 783
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_connected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 792
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_mob_connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    :cond_0
    const-string/jumbo v1, "UI.ShareService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Collect event OriginNetworkState, result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string/jumbo v1, "OriginNetworkState"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :goto_2
    return-void

    .line 781
    :cond_1
    const-string/jumbo v2, "wifi_close"

    goto :goto_0

    .line 786
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 787
    new-instance v3, Lcom/lenovo/anyshare/dut;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/dut;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 788
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dut;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_ap_opened"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 797
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/service/ShareService;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/lenovo/anyshare/service/ShareService;->n:Z

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/service/ShareService;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/lenovo/anyshare/service/ShareService;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/service/ShareService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/service/ShareService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->l:Lcom/lenovo/anyshare/cbf;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbx;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->o:Lcom/lenovo/anyshare/cbx;

    return-object v0
.end method

.method private f()V
    .locals 12

    .prologue
    .line 199
    invoke-static {p0}, Lcom/lenovo/anyshare/dfg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v1

    .line 202
    const/4 v4, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4000

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 205
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    const-string/jumbo v6, "android"

    .line 210
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v8, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 213
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dgf;->toString()Ljava/lang/String;

    move-result-object v9

    .line 214
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/lenovo/anyshare/dfb;->a()Ljava/lang/String;

    move-result-object v11

    .line 217
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->b()I

    move-result v2

    .line 218
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v11}, Lcom/lenovo/anyshare/dph;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "pu_force_ver"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string/jumbo v1, "pu_force_ver"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->g()Lcom/lenovo/anyshare/dmq;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dmq;)V

    .line 224
    const/16 v0, 0x9

    if-ne v2, v0, :cond_1

    .line 225
    invoke-static {p0}, Lcom/lenovo/anyshare/bif;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dph;->a(ILjava/lang/String;)V

    .line 227
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/cbs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbs;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 234
    return-void

    .line 206
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private g()Lcom/lenovo/anyshare/dmq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 238
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    move-object v0, v1

    .line 248
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 243
    new-instance v0, Lcom/lenovo/anyshare/dmq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmq;-><init>()V

    .line 244
    iput-object v2, v0, Lcom/lenovo/anyshare/dmq;->a:Ljava/lang/String;

    .line 245
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dmq;->b:Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 315
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->b()I

    move-result v4

    .line 317
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->d()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 318
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->k()Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v7

    .line 320
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/service/ShareService;->a(Landroid/content/Context;)V

    .line 321
    new-instance v0, Lcom/lenovo/anyshare/dvu;

    new-instance v2, Lcom/lenovo/anyshare/ccb;

    invoke-direct {v2, p0, v8}, Lcom/lenovo/anyshare/ccb;-><init>(Lcom/lenovo/anyshare/service/ShareService;Z)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dvu;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dvc;Ljava/lang/String;IZ)V

    .line 322
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dlz;)V

    .line 323
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/dvu;->a(Z)V

    .line 324
    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    .line 325
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    sget-object v2, Lcom/lenovo/anyshare/duw;->b:Lcom/lenovo/anyshare/duw;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/duw;)V

    .line 326
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/service/ShareService;->a(Ljava/lang/String;)V

    .line 329
    invoke-static {p0}, Lcom/lenovo/anyshare/due;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    new-instance v1, Lcom/lenovo/anyshare/due;

    new-instance v2, Lcom/lenovo/anyshare/ccb;

    invoke-direct {v2, p0, v7}, Lcom/lenovo/anyshare/ccb;-><init>(Lcom/lenovo/anyshare/service/ShareService;Z)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lenovo/anyshare/due;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dvc;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/due;

    .line 332
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dtu;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dtu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/dtu;

    .line 333
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/dtu;

    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dlz;)V

    .line 334
    new-instance v1, Lcom/lenovo/anyshare/cbf;

    iget-object v2, p0, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/dtu;

    iget-object v3, p0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/due;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/lenovo/anyshare/cbf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dvu;Lcom/lenovo/anyshare/dtu;Lcom/lenovo/anyshare/due;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->l:Lcom/lenovo/anyshare/cbf;

    .line 335
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->l:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 336
    return-void

    .line 317
    :cond_1
    const-string/jumbo v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_2
    move v5, v8

    .line 318
    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dnl;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/dnr;
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/djx;

    .line 485
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/dob;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dwa;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 501
    sget-object v0, Lcom/lenovo/anyshare/dwa;->h:Lcom/lenovo/anyshare/dwa;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/lenovo/anyshare/dqx;->c:Z

    .line 502
    return-void

    .line 501
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dvu;->a(Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dvu;->a(Ljava/lang/String;I)V

    .line 491
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dnl;->a(Ljava/lang/String;Z)V

    .line 478
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    instance-of v0, v0, Lcom/lenovo/anyshare/dvu;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dvu;->c(Z)V

    .line 523
    :cond_0
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/dwa;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->o()Lcom/lenovo/anyshare/dwa;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    sget-object v1, Lcom/lenovo/anyshare/duw;->a:Lcom/lenovo/anyshare/duw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/duw;)V

    .line 512
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->a()Lcom/lenovo/anyshare/duw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/duw;->a:Lcom/lenovo/anyshare/duw;

    if-eq v0, v1, :cond_0

    .line 514
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    goto :goto_0

    .line 517
    :cond_0
    return-void
.end method

.method public declared-synchronized d()Lcom/lenovo/anyshare/cbc;
    .locals 1

    .prologue
    .line 545
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/cce;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lcom/lenovo/anyshare/cce;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cce;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/cce;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/cce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/lenovo/anyshare/caz;
    .locals 1

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/cbz;

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Lcom/lenovo/anyshare/cbz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbz;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/cbz;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/cbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 453
    const-string/jumbo v0, "UI.ShareService"

    const-string/jumbo v1, "ShareService onBind"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->m:Lcom/lenovo/anyshare/ccf;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 253
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 254
    invoke-static {p0}, Lcom/lenovo/anyshare/dhf;->a(Landroid/content/Context;)V

    .line 255
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->a(Landroid/content/Context;)V

    .line 256
    new-instance v0, Lcom/lenovo/anyshare/asi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/asi;-><init>()V

    invoke-virtual {v0, p0, v4}, Lcom/lenovo/anyshare/asi;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 259
    const v0, 0x7f06033f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/service/ShareService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060340

    .line 260
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/service/ShareService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {p0}, Lcom/lenovo/anyshare/dwm;->a(Landroid/content/Context;)V

    .line 262
    invoke-static {p0}, Lcom/lenovo/anyshare/dgm;->a(Landroid/content/Context;)V

    .line 264
    invoke-static {p0}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;)V

    .line 265
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwl;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cwl;

    .line 266
    invoke-static {p0}, Lcom/lenovo/anyshare/dna;->a(Landroid/content/Context;)V

    .line 267
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/drv;->a(Landroid/content/Context;)V

    .line 269
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/crb;->a()Lcom/lenovo/anyshare/crb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/crb;->a(Landroid/content/Context;)V

    .line 270
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->f()V

    .line 272
    sget-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "ShareService"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cym;

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Lcom/lenovo/anyshare/cym;

    .line 273
    invoke-static {p0}, Lcom/lenovo/anyshare/dax;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dax;

    .line 276
    sget-object v0, Lcom/lenovo/anyshare/dwp;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "ShareService"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dwp;

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/lenovo/anyshare/dwp;

    .line 278
    new-instance v0, Lcom/lenovo/anyshare/dnl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dnl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    new-instance v1, Lcom/lenovo/anyshare/dpz;

    const v2, 0xd7f3

    invoke-direct {v1, v4, v2}, Lcom/lenovo/anyshare/dpz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dpz;)V

    .line 280
    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dnl;->b(Z)V

    .line 282
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dob;

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/dob;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dnl;Lcom/lenovo/anyshare/dlt;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/dob;

    .line 283
    new-instance v0, Lcom/lenovo/anyshare/djx;

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/djx;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dnl;Lcom/lenovo/anyshare/dlt;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/djx;

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    sget-object v1, Lcom/lenovo/anyshare/dnp;->c:Lcom/lenovo/anyshare/dnp;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dnp;)V

    .line 286
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->h()V

    .line 289
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/atm;->a(Landroid/content/Context;Z)V

    .line 291
    new-instance v0, Lcom/lenovo/anyshare/cbt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbt;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 307
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 308
    const-string/jumbo v1, "com.lenovo.anyshare.action.BACKGROUND_CMD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/service/ShareService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v0, "UI.ShareService"

    const-string/jumbo v1, "ShareService Created"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dnl;->a(J)V

    .line 418
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->l:Lcom/lenovo/anyshare/cbf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->b()V

    .line 420
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->l:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 421
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 422
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/service/ShareService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 423
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->a()V

    .line 424
    invoke-static {}, Lcom/lenovo/anyshare/dna;->c()V

    .line 425
    invoke-static {}, Lcom/lenovo/anyshare/dax;->b()V

    .line 426
    invoke-static {}, Lcom/lenovo/anyshare/crb;->a()Lcom/lenovo/anyshare/crb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Lcom/lenovo/anyshare/crb;->a()Lcom/lenovo/anyshare/crb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/crb;->b()V

    .line 428
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/drv;->b()V

    .line 430
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 431
    const-string/jumbo v0, "UI.ShareService"

    const-string/jumbo v1, "ShareService Destroyed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v0, Lcom/lenovo/anyshare/cbu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbu;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 449
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 471
    const-string/jumbo v0, "UI.ShareService"

    const-string/jumbo v1, "ShareService onLowMemory"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 473
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 459
    const-string/jumbo v1, "UI.ShareService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ShareService onRebind, intent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 461
    return-void

    .line 459
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 465
    const-string/jumbo v1, "UI.ShareService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ShareService onUnbind, intent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 465
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
