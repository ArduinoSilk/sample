.class public Lcom/lenovo/anyshare/pc/PCConnectActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/lenovo/anyshare/bqy;

.field private c:Lcom/lenovo/anyshare/cbc;

.field private h:Lcom/lenovo/anyshare/caz;

.field private i:Lcom/lenovo/anyshare/bqz;

.field private j:Z

.field private k:Z

.field private l:Lcom/lenovo/anyshare/bso;

.field private m:Lcom/lenovo/anyshare/byl;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/lenovo/anyshare/btr;

.field private p:Landroid/view/View;

.field private q:Lcom/lenovo/anyshare/btv;

.field private r:Lcom/lenovo/anyshare/cru;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/os/Handler;

.field private u:Lcom/lenovo/anyshare/dlx;

.field private v:Lcom/lenovo/anyshare/cbd;

.field private w:Lcom/lenovo/anyshare/cba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/bqy;->c:Lcom/lenovo/anyshare/bqy;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    .line 82
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    .line 83
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h:Lcom/lenovo/anyshare/caz;

    .line 85
    sget-object v0, Lcom/lenovo/anyshare/bqz;->a:Lcom/lenovo/anyshare/bqz;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i:Lcom/lenovo/anyshare/bqz;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->j:Z

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->k:Z

    .line 89
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->n:Ljava/util/Map;

    .line 536
    new-instance v0, Lcom/lenovo/anyshare/bpz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpz;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->s:Landroid/view/View$OnClickListener;

    .line 549
    new-instance v0, Lcom/lenovo/anyshare/bqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqa;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    .line 637
    new-instance v0, Lcom/lenovo/anyshare/bqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqe;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->u:Lcom/lenovo/anyshare/dlx;

    .line 731
    new-instance v0, Lcom/lenovo/anyshare/bqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqi;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->v:Lcom/lenovo/anyshare/cbd;

    .line 792
    new-instance v0, Lcom/lenovo/anyshare/bql;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bql;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->w:Lcom/lenovo/anyshare/cba;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bqy;)Lcom/lenovo/anyshare/bqy;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bqz;)Lcom/lenovo/anyshare/bqz;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i:Lcom/lenovo/anyshare/bqz;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/dtj;)Lcom/lenovo/anyshare/dth;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/byl;->a:Z

    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-object v1

    .line 580
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v0, v0, Lcom/lenovo/anyshare/byl;->d:Ljava/lang/String;

    .line 581
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 584
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    move-object v1, v0

    goto :goto_0

    .line 580
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v0, v0, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/dtj;)Lcom/lenovo/anyshare/dth;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/dtj;)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 386
    new-instance v0, Lcom/lenovo/anyshare/bqr;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/bqr;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 393
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/btr;->a(Landroid/net/wifi/WifiConfiguration;)Z

    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x101

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 395
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dmo;)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djx;

    .line 632
    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dmo;)Z

    .line 635
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/dth;)V
    .locals 2

    .prologue
    .line 588
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 589
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i:Lcom/lenovo/anyshare/bqz;

    sget-object v1, Lcom/lenovo/anyshare/bqz;->b:Lcom/lenovo/anyshare/bqz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i:Lcom/lenovo/anyshare/bqz;

    sget-object v1, Lcom/lenovo/anyshare/bqz;->c:Lcom/lenovo/anyshare/bqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 623
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 591
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i(Ljava/lang/String;)V

    .line 592
    new-instance v0, Lcom/lenovo/anyshare/bso;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bso;-><init>(Lcom/lenovo/anyshare/dth;)V

    .line 593
    sget-object v1, Lcom/lenovo/anyshare/bqz;->b:Lcom/lenovo/anyshare/bqz;

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i:Lcom/lenovo/anyshare/bqz;

    .line 594
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->l:Lcom/lenovo/anyshare/bso;

    .line 596
    new-instance v1, Lcom/lenovo/anyshare/bqc;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bqc;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bso;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 606
    new-instance v1, Lcom/lenovo/anyshare/bqd;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bqd;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bso;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 622
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "lan_conning"

    :goto_1
    sput-object v0, Lcom/lenovo/anyshare/bto;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 588
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 622
    :cond_2
    :try_start_2
    const-string/jumbo v0, "ap_conning"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/dmo;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/dth;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/dth;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/byl;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "connectToPCNetwork, ssid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i:Lcom/lenovo/anyshare/bqz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i:Lcom/lenovo/anyshare/bqz;

    sget-object v1, Lcom/lenovo/anyshare/bqz;->c:Lcom/lenovo/anyshare/bqz;

    if-ne v0, v1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btr;->b()V

    .line 330
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/btr;->b(Ljava/lang/String;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/btr;->c(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 339
    sget-object v2, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, "begin switch pc network"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    if-eqz v1, :cond_2

    .line 342
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v0, "UF_PCConnectResult"

    const-string/jumbo v1, "pc_support_wifi_and_auto_connect_saved"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_2
    sput-boolean v4, Lcom/lenovo/anyshare/btp;->d:Z

    .line 360
    sput-boolean v4, Lcom/lenovo/anyshare/bto;->c:Z

    goto :goto_0

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/btr;->a(Landroid/net/wifi/ScanResult;)I

    move-result v0

    if-nez v0, :cond_3

    .line 347
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c(Ljava/lang/String;)V

    .line 348
    const-string/jumbo v0, "UF_PCConnectResult"

    const-string/jumbo v1, "pc_support_wifi_and_auto_connect_public"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 350
    :cond_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->f(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v0, "UF_PCConnectResult"

    const-string/jumbo v1, "pc_support_wifi_and_auto_connect_security"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 355
    :cond_4
    const v0, 0x7f0602f0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d(Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "UF_PCConnectResult"

    const-string/jumbo v1, "pc_support_wifi_and_our_not_find"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 331
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCConnectActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 398
    new-instance v0, Lcom/lenovo/anyshare/bqs;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bqs;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 405
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/btr;->a(Ljava/lang/String;)Z

    .line 406
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x101

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 407
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/btr;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 431
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 432
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v1, Lcom/lenovo/anyshare/bqt;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bqt;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    .line 444
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 445
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    sget-object v1, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 446
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "backToScan"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 453
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 454
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v1, "btn1"

    const v2, 0x7f0602f2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v1, Lcom/lenovo/anyshare/bqu;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bqu;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    .line 470
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 471
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    sget-object v1, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 472
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "settings"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v0, "setwifi"

    sput-object v0, Lcom/lenovo/anyshare/bto;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->q:Lcom/lenovo/anyshare/btv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->q:Lcom/lenovo/anyshare/btv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btv;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 482
    const-string/jumbo v1, "msg"

    const v2, 0x7f0602ee

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    new-instance v1, Lcom/lenovo/anyshare/bqv;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bqv;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->q:Lcom/lenovo/anyshare/btv;

    .line 508
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->q:Lcom/lenovo/anyshare/btv;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/btv;->setArguments(Landroid/os/Bundle;)V

    .line 509
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->q:Lcom/lenovo/anyshare/btv;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "passwd"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/btv;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->s:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    new-instance v0, Lcom/lenovo/anyshare/bpy;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bpy;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 534
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqz;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i:Lcom/lenovo/anyshare/bqz;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    const v0, 0x7f0d01c6

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 546
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cru;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r:Lcom/lenovo/anyshare/cru;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 840
    sget-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/caz;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h:Lcom/lenovo/anyshare/caz;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->s()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i:Lcom/lenovo/anyshare/bqz;

    sget-object v1, Lcom/lenovo/anyshare/bqz;->a:Lcom/lenovo/anyshare/bqz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bqz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/byl;->a:Z

    if-nez v0, :cond_2

    .line 228
    :cond_1
    const v0, 0x7f0602f3

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/btp;->a(Landroid/content/Context;Lcom/lenovo/anyshare/byl;)V

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bto;->a(Landroid/content/Context;Lcom/lenovo/anyshare/byl;)V

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->a()V

    .line 237
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t()V

    .line 239
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 241
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byl;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byl;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byl;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 242
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "show dialog for select method."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m()V

    goto :goto_0

    .line 239
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 246
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byl;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 247
    sget-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "only exist hotspot, connect by ap"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/lenovo/anyshare/bqy;->a:Lcom/lenovo/anyshare/bqy;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    .line 249
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->n()V

    goto :goto_0

    .line 251
    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byl;->b()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byl;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 252
    :cond_9
    sget-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "only exist lan, connect by lan"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/lenovo/anyshare/bqy;->b:Lcom/lenovo/anyshare/bqy;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    .line 254
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->n()V

    goto/16 :goto_0

    .line 257
    :cond_a
    sget-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "not exist hotspot and lan, show hint"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/lenovo/anyshare/bqy;->b:Lcom/lenovo/anyshare/bqy;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    .line 259
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o()V

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    sput-object v0, Lcom/lenovo/anyshare/btp;->c:Lcom/lenovo/anyshare/bqy;

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    sput-object v0, Lcom/lenovo/anyshare/bto;->b:Lcom/lenovo/anyshare/bqy;

    goto/16 :goto_0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cbc;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/lenovo/anyshare/bqp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqp;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bpq;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bps;)V

    .line 286
    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    sput-object v0, Lcom/lenovo/anyshare/btp;->c:Lcom/lenovo/anyshare/bqy;

    .line 290
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    sput-object v0, Lcom/lenovo/anyshare/bto;->b:Lcom/lenovo/anyshare/bqy;

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "discovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    sget-object v4, Lcom/lenovo/anyshare/bqy;->a:Lcom/lenovo/anyshare/bqy;

    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "_hotspot"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bto;->f:Ljava/lang/String;

    .line 293
    sget-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connect by action:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    sget-object v1, Lcom/lenovo/anyshare/bqy;->a:Lcom/lenovo/anyshare/bqy;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    :goto_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/dtj;)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    .line 296
    if-nez v0, :cond_7

    .line 297
    const-string/jumbo v0, "serching devices..."

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    sget-object v1, Lcom/lenovo/anyshare/bqy;->b:Lcom/lenovo/anyshare/bqy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byl;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 299
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "do not find device, waiting..."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x102

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 319
    :goto_3
    return-void

    .line 291
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v5, v5, Lcom/lenovo/anyshare/byl;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "_lan"

    goto :goto_1

    .line 294
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    goto :goto_2

    .line 304
    :cond_4
    const-wide/16 v0, 0x2710

    .line 306
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-wide v0, v2

    .line 308
    :cond_5
    sget-object v4, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "phone has no wifi, connect pc lan right now!"

    :goto_4
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v2, Lcom/lenovo/anyshare/bqq;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bqq;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 308
    :cond_6
    const-string/jumbo v2, "waiting lan discovery, will launch to connect pc lan after 10s!"

    goto :goto_4

    .line 318
    :cond_7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/dth;)V

    goto :goto_3
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bso;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->l:Lcom/lenovo/anyshare/bso;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    const v3, 0x7f0602f1

    .line 364
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i:Lcom/lenovo/anyshare/bqz;

    sget-object v1, Lcom/lenovo/anyshare/bqz;->c:Lcom/lenovo/anyshare/bqz;

    if-ne v0, v1, :cond_0

    .line 383
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v0, v0, Lcom/lenovo/anyshare/byl;->o:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    :cond_1
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e(Ljava/lang/String;)V

    .line 370
    const-string/jumbo v0, "UF_PCConnectResult"

    const-string/jumbo v1, "pc_unsupport_and_no_wifi"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btr;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/btr;->d()I

    move-result v1

    .line 374
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 375
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->g(Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "UF_PCConnectResult"

    const-string/jumbo v1, "pc_support_wifi_and_join_us"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v0, "UF_PCConnectResult"

    const-string/jumbo v1, "pc_support_wifi_and_our_set_wifi"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqy;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b:Lcom/lenovo/anyshare/bqy;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 410
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    .line 413
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 415
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->finish()V

    .line 416
    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->n:Ljava/util/Map;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 419
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_0

    .line 422
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 424
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->finish()V

    .line 425
    return-void
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cbd;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->v:Lcom/lenovo/anyshare/cbd;

    return-object v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->h()V

    .line 575
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->l:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/dth;)V

    .line 627
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r()V

    .line 628
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 819
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    if-nez v0, :cond_1

    .line 837
    :cond_0
    return-void

    .line 821
    :cond_1
    const-string/jumbo v0, "try to ping device."

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v0, v0, Lcom/lenovo/anyshare/byl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bym;

    .line 823
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/lenovo/anyshare/bqm;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/bqm;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bym;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 834
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_3

    .line 137
    sget-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qrcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v0, v0, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    sget-object v0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set scaned ap created by pc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v2, v2, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v1, v1, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/dwa;->f:Lcom/lenovo/anyshare/dwa;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dwa;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    sget-object v0, Lcom/lenovo/anyshare/dwa;->f:Lcom/lenovo/anyshare/dwa;

    .line 145
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/cay;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 148
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Current pc workmode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->v:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->a(Lcom/lenovo/anyshare/cbd;)V

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->e()Lcom/lenovo/anyshare/caz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h:Lcom/lenovo/anyshare/caz;

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->w:Lcom/lenovo/anyshare/cba;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/cba;)V

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->u:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 156
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->l()V

    .line 158
    :cond_3
    const-string/jumbo v0, "IDLE"

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->c(Ljava/lang/String;)V

    .line 159
    return-void

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v1, v1, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/dwa;->e:Lcom/lenovo/anyshare/dwa;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dwa;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    sget-object v0, Lcom/lenovo/anyshare/dwa;->e:Lcom/lenovo/anyshare/dwa;

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->j:Z

    .line 167
    sput-boolean v0, Lcom/lenovo/anyshare/bto;->d:Z

    .line 168
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->q()V

    .line 169
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qrcodekey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/byl;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/btq;->a(Landroid/content/Context;Lcom/lenovo/anyshare/byl;)V

    .line 104
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f030086

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->setContentView(I)V

    .line 106
    const v0, 0x7f06028a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(I)V

    .line 107
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->j()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v0, v0, Lcom/lenovo/anyshare/byl;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "pcmask"

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m:Lcom/lenovo/anyshare/byl;

    iget-object v1, v1, Lcom/lenovo/anyshare/byl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    const v0, 0x7f0d01c7

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->p:Landroid/view/View;

    .line 114
    new-instance v0, Lcom/lenovo/anyshare/btr;

    new-instance v1, Lcom/lenovo/anyshare/bpx;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bpx;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/btr;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/btu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    .line 122
    const v0, 0x7f0d01c5

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 124
    new-instance v2, Lcom/lenovo/anyshare/bqn;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/bqn;-><init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 131
    sget-object v0, Lcom/lenovo/anyshare/btn;->c:Lcom/lenovo/anyshare/btn;

    invoke-static {v0}, Lcom/lenovo/anyshare/btm;->a(Lcom/lenovo/anyshare/btn;)V

    .line 132
    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->p()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->u:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->v:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->b(Lcom/lenovo/anyshare/cbd;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h:Lcom/lenovo/anyshare/caz;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->w:Lcom/lenovo/anyshare/cba;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->b(Lcom/lenovo/anyshare/cba;)V

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->j:Z

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h:Lcom/lenovo/anyshare/caz;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->l:Lcom/lenovo/anyshare/bso;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h:Lcom/lenovo/anyshare/caz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->a()V

    .line 206
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->l:Lcom/lenovo/anyshare/bso;

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->e:Lcom/lenovo/anyshare/cay;

    sget-object v1, Lcom/lenovo/anyshare/dwa;->b:Lcom/lenovo/anyshare/dwa;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 215
    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/btp;->a(Landroid/content/Context;Z)V

    .line 216
    invoke-static {p0}, Lcom/lenovo/anyshare/bto;->a(Landroid/content/Context;)V

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o:Lcom/lenovo/anyshare/btr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btr;->a()V

    .line 220
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 221
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 184
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 185
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->j:Z

    .line 186
    sput-boolean v1, Lcom/lenovo/anyshare/bto;->d:Z

    .line 187
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->q()V

    .line 189
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 173
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onResume()V

    .line 174
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->k:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->k:Z

    .line 177
    const v0, 0x7f0602e9

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCConnectActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x101

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    :cond_0
    return-void
.end method
