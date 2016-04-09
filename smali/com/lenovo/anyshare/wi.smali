.class public Lcom/lenovo/anyshare/wi;
.super Lcom/lenovo/anyshare/agx;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/lenovo/anyshare/abu;

.field private static e:Lcom/lenovo/anyshare/aay;

.field private static f:Lcom/lenovo/anyshare/abi;

.field private static g:Lcom/lenovo/anyshare/aax;


# instance fields
.field private final h:Lcom/lenovo/anyshare/vm;

.field private final i:Lcom/lenovo/anyshare/vh;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lcom/lenovo/anyshare/aip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/wi;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wi;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/wi;->c:Z

    sput-object v3, Lcom/lenovo/anyshare/wi;->d:Lcom/lenovo/anyshare/abu;

    sput-object v3, Lcom/lenovo/anyshare/wi;->e:Lcom/lenovo/anyshare/aay;

    sput-object v3, Lcom/lenovo/anyshare/wi;->f:Lcom/lenovo/anyshare/abi;

    sput-object v3, Lcom/lenovo/anyshare/wi;->g:Lcom/lenovo/anyshare/aax;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vh;Lcom/lenovo/anyshare/vm;)V
    .locals 7

    invoke-direct {p0}, Lcom/lenovo/anyshare/agx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wi;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lenovo/anyshare/wi;->h:Lcom/lenovo/anyshare/vm;

    iput-object p1, p0, Lcom/lenovo/anyshare/wi;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/wi;->i:Lcom/lenovo/anyshare/vh;

    sget-object v6, Lcom/lenovo/anyshare/wi;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/lenovo/anyshare/wi;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/abi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/abi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wi;->f:Lcom/lenovo/anyshare/abi;

    new-instance v0, Lcom/lenovo/anyshare/aay;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/vh;->j:Lcom/lenovo/anyshare/ws;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aay;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;)V

    sput-object v0, Lcom/lenovo/anyshare/wi;->e:Lcom/lenovo/anyshare/aay;

    new-instance v0, Lcom/lenovo/anyshare/wq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wq;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wi;->g:Lcom/lenovo/anyshare/aax;

    new-instance v0, Lcom/lenovo/anyshare/abu;

    iget-object v1, p0, Lcom/lenovo/anyshare/wi;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wi;->i:Lcom/lenovo/anyshare/vh;

    iget-object v2, v2, Lcom/lenovo/anyshare/vh;->j:Lcom/lenovo/anyshare/ws;

    sget-object v3, Lcom/lenovo/anyshare/zi;->b:Lcom/lenovo/anyshare/za;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/wp;

    invoke-direct {v4}, Lcom/lenovo/anyshare/wp;-><init>()V

    new-instance v5, Lcom/lenovo/anyshare/wo;

    invoke-direct {v5}, Lcom/lenovo/anyshare/wo;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/abu;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Ljava/lang/String;Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/ait;)V

    sput-object v0, Lcom/lenovo/anyshare/wi;->d:Lcom/lenovo/anyshare/abu;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lenovo/anyshare/wi;->c:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/wi;Lcom/lenovo/anyshare/aip;)Lcom/lenovo/anyshare/aip;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wi;->l:Lcom/lenovo/anyshare/aip;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/vi;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, -0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/wi;->a(Lcom/lenovo/anyshare/vg;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/vi;

    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->i()Lcom/google/android/gms/internal/zzht;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/lenovo/anyshare/wi;->f:Lcom/lenovo/anyshare/abi;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/abi;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/wt;->a:Landroid/os/Handler;

    new-instance v6, Lcom/lenovo/anyshare/wk;

    invoke-direct {v6, p0, v1, v0}, Lcom/lenovo/anyshare/wk;-><init>(Lcom/lenovo/anyshare/wi;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/lenovo/anyshare/wi;->a:J

    invoke-static {}, Lcom/lenovo/anyshare/xj;->i()Lcom/google/android/gms/internal/zzht;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v5

    sub-long v2, v5, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/vi;

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/lenovo/anyshare/vi;

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/lenovo/anyshare/vi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/lenovo/anyshare/vi;

    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/wi;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/agd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Ljava/lang/String;)Lcom/lenovo/anyshare/vi;

    move-result-object v0

    iget v1, v0, Lcom/lenovo/anyshare/vi;->f:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/vi;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/vi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/wi;)Lcom/lenovo/anyshare/vm;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/wi;->h:Lcom/lenovo/anyshare/vm;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/vg;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    iget-object v0, v0, Lcom/lenovo/anyshare/sp;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, p1, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    iget-object v0, v0, Lcom/lenovo/anyshare/sp;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "sdk_less_network_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/agj;

    iget-object v0, p0, Lcom/lenovo/anyshare/wi;->k:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/agj;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/lenovo/anyshare/yw;

    sget-object v0, Lcom/lenovo/anyshare/zi;->b:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/yw;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/agd;->a(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/agj;Landroid/location/Location;Lcom/lenovo/anyshare/yw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wi;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "network_id"

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "request_param"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "data"

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ahm;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "Cannot get advertising id info"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Lcom/lenovo/anyshare/akk;)V
    .locals 2

    const-string/jumbo v0, "/loadAd"

    sget-object v1, Lcom/lenovo/anyshare/wi;->f:Lcom/lenovo/anyshare/abi;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/fetchHttpRequest"

    sget-object v1, Lcom/lenovo/anyshare/wi;->e:Lcom/lenovo/anyshare/aay;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/invalidRequest"

    sget-object v1, Lcom/lenovo/anyshare/wi;->g:Lcom/lenovo/anyshare/aax;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/wi;)Lcom/lenovo/anyshare/aip;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/wi;->l:Lcom/lenovo/anyshare/aip;

    return-object v0
.end method

.method protected static b(Lcom/lenovo/anyshare/akk;)V
    .locals 2

    const-string/jumbo v0, "/loadAd"

    sget-object v1, Lcom/lenovo/anyshare/wi;->f:Lcom/lenovo/anyshare/abi;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/akk;->b(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/fetchHttpRequest"

    sget-object v1, Lcom/lenovo/anyshare/wi;->e:Lcom/lenovo/anyshare/aay;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/akk;->b(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/invalidRequest"

    sget-object v1, Lcom/lenovo/anyshare/wi;->g:Lcom/lenovo/anyshare/aax;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/akk;->b(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    return-void
.end method

.method static synthetic c()Lcom/lenovo/anyshare/abi;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wi;->f:Lcom/lenovo/anyshare/abi;

    return-object v0
.end method

.method static synthetic d()Lcom/lenovo/anyshare/abu;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wi;->d:Lcom/lenovo/anyshare/abu;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v3, 0x0

    const-string/jumbo v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/vg;

    iget-object v0, p0, Lcom/lenovo/anyshare/wi;->i:Lcom/lenovo/anyshare/vh;

    invoke-direct {v1, v0, v3, v3}, Lcom/lenovo/anyshare/vg;-><init>(Lcom/lenovo/anyshare/vh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/wi;->a(Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/vi;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/xj;->i()Lcom/google/android/gms/internal/zzht;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcom/lenovo/anyshare/agp;

    iget v5, v2, Lcom/lenovo/anyshare/vi;->f:I

    iget-wide v8, v2, Lcom/lenovo/anyshare/vi;->o:J

    move-object v4, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/agp;-><init>(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vi;Lcom/lenovo/anyshare/ach;Lcom/lenovo/anyshare/sq;IJJLorg/json/JSONObject;)V

    sget-object v1, Lcom/lenovo/anyshare/wt;->a:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/wj;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/wj;-><init>(Lcom/lenovo/anyshare/wi;Lcom/lenovo/anyshare/agp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/wi;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/wt;->a:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/wn;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/wn;-><init>(Lcom/lenovo/anyshare/wi;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
