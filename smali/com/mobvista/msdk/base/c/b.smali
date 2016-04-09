.class public Lcom/mobvista/msdk/base/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Lcom/mobvista/msdk/base/c/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field f:Landroid/os/Handler;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/mobvista/msdk/a/a;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/mobvista/msdk/base/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/c/b;->g:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/base/c/b;->h:Lcom/mobvista/msdk/base/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/c/b;->m:Z

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/base/c/b;->a:I

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobvista/msdk/base/c/b;->b:I

    .line 58
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobvista/msdk/base/c/b;->c:I

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lcom/mobvista/msdk/base/c/b;->d:I

    .line 60
    const/4 v0, 0x5

    iput v0, p0, Lcom/mobvista/msdk/base/c/b;->e:I

    .line 141
    new-instance v0, Lcom/mobvista/msdk/base/c/b$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/c/b$1;-><init>(Lcom/mobvista/msdk/base/c/b;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->f:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/c/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mobvista/msdk/base/c/b;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/mobvista/msdk/base/c/b;->h:Lcom/mobvista/msdk/base/c/b;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/mobvista/msdk/base/c/b;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/c/b;->h:Lcom/mobvista/msdk/base/c/b;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/mobvista/msdk/base/c/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/c/b;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/c/b;->h:Lcom/mobvista/msdk/base/c/b;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/c/b;->h:Lcom/mobvista/msdk/base/c/b;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/mobvista/msdk/base/c/b;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/config/system/a;->getStatus()Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    move-result-object v0

    sget-object v1, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    if-eq v0, v1, :cond_1

    .line 280
    sget-object v0, Lcom/mobvista/msdk/base/c/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "preloaad failed,sdk do not inited"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->n:Lcom/mobvista/msdk/a/a;

    if-nez v0, :cond_2

    .line 284
    new-instance v0, Lcom/mobvista/msdk/a/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/a/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->n:Lcom/mobvista/msdk/a/a;

    .line 287
    :cond_2
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    const-string/jumbo v0, "layout_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string/jumbo v0, "layout_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->n:Lcom/mobvista/msdk/a/a;

    invoke-static {p1}, Lcom/mobvista/msdk/a/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 293
    :cond_3
    const/4 v1, 0x3

    if-ne v1, v0, :cond_4

    .line 294
    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->n:Lcom/mobvista/msdk/a/a;

    invoke-static {p1}, Lcom/mobvista/msdk/a/a;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 295
    :cond_4
    const/4 v1, 0x1

    if-ne v1, v0, :cond_5

    .line 296
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->n:Lcom/mobvista/msdk/a/a;

    invoke-static {}, Lcom/mobvista/msdk/a/a;->a()V

    goto :goto_0

    .line 297
    :cond_5
    const/4 v1, 0x2

    if-ne v1, v0, :cond_6

    .line 298
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->n:Lcom/mobvista/msdk/a/a;

    invoke-static {}, Lcom/mobvista/msdk/a/a;->b()V

    goto :goto_0

    .line 300
    :cond_6
    sget-object v0, Lcom/mobvista/msdk/base/c/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "unknow layout type in preload"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 77
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/c/b;->m:Z

    if-ne v0, v5, :cond_0

    .line 121
    :goto_0
    return-void

    .line 80
    :cond_0
    if-nez p2, :cond_1

    .line 81
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "context is null !!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    iput-object p2, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lcom/mobvista/msdk/base/utils/b;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_5

    .line 88
    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->j:Ljava/lang/String;

    .line 93
    :cond_2
    const-string/jumbo v0, "mobvista_appid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    const-string/jumbo v0, "mobvista_appid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    .line 98
    :cond_3
    const-string/jumbo v0, "mobvista_appkey"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    const-string/jumbo v0, "mobvista_appkey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->l:Ljava/lang/String;

    .line 102
    :cond_4
    const-string/jumbo v0, "applicationID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    const-string/jumbo v0, "applicationID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/b;->o:Ljava/lang/String;

    .line 108
    :cond_5
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->c()V

    .line 110
    sget-object v0, Lcom/mobvista/msdk/base/c/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "facebook = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/mobvista/msdk/b/c;

    invoke-direct {v1}, Lcom/mobvista/msdk/b/c;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobvista/msdk/base/c/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobvista/msdk/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/base/c/b$2;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/c/b$2;-><init>(Lcom/mobvista/msdk/base/c/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    :try_start_0
    const-string/jumbo v0, "com.mobvista.msdk.appwall.service.HandlerProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "plugin_name"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "MVWallPlugin"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->getLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/f;->a(Landroid/content/Context;)V

    .line 120
    iput-boolean v5, p0, Lcom/mobvista/msdk/base/c/b;->m:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
