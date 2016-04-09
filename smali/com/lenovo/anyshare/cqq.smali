.class public Lcom/lenovo/anyshare/cqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cqq;->a:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/lenovo/anyshare/cqq;->b:I

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string/jumbo v2, "layout_type"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, "unit_id"

    const-string/jumbo v3, "447"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v0, v1}, Lcom/mobvista/msdk/MobVistaSDK;->preload(Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method private static final a(I)V
    .locals 2

    .prologue
    .line 50
    sget-object v1, Lcom/lenovo/anyshare/cqq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sput p0, Lcom/lenovo/anyshare/cqq;->b:I

    .line 53
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 54
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cqq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    :cond_1
    monitor-exit v1

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    sget-object v1, Lcom/lenovo/anyshare/cqq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget v0, Lcom/lenovo/anyshare/cqq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v4, :cond_0

    .line 62
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gtz v0, :cond_1

    .line 63
    :goto_0
    :try_start_1
    sget v0, Lcom/lenovo/anyshare/cqq;->b:I

    if-ne v0, v4, :cond_0

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/cqq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    return-void

    .line 66
    :cond_1
    :try_start_3
    sget-object v0, Lcom/lenovo/anyshare/cqq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 31
    sget v0, Lcom/lenovo/anyshare/cqq;->b:I

    if-ne v0, v1, :cond_1

    .line 32
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqq;->a(J)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget v0, Lcom/lenovo/anyshare/cqq;->b:I

    if-eq v0, v2, :cond_0

    .line 35
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/cqq;->a(I)V

    .line 37
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 38
    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "24178"

    const-string/jumbo v2, "abb2fd17493765cf6e5db9690edc7ae6"

    invoke-interface {v0, v1, v2}, Lcom/mobvista/msdk/MobVistaSDK;->getMVConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1, p0}, Lcom/mobvista/msdk/MobVistaSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lenovo/anyshare/cqq;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/lenovo/anyshare/cqq;->a(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string/jumbo v2, "layout_type"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v2, "facebook_placementid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v2, "unit_id"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v2, "ad_num"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v3, Lcom/mobvista/msdk/out/MvNativeHandler$Template;

    invoke-direct {v3, p2, p3}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->getTemplateString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string/jumbo v3, "native_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v1}, Lcom/mobvista/msdk/MobVistaSDK;->preload(Ljava/util/Map;)V

    .line 84
    return-void
.end method
