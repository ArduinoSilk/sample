.class public final Lcom/mobvista/msdk/config/system/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/MobVistaSDK;


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

.field private d:Landroid/app/Application;

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/mobvista/msdk/config/system/a;->c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/config/system/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    move-result-object v0

    sget-object v1, Lcom/mobvista/msdk/config/system/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/mobvista/msdk/base/c/b;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 51
    sget-object v0, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/mobvista/msdk/config/system/a;->c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/config/system/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "com.mobvista.msdk"

    const-string/jumbo v2, "\u65e0\u6cd5\u521d\u59cb\u5316MMSDK"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final getMVConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string/jumbo v1, "mobvista_appid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v1, "mobvista_appkey"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-object v0
.end method

.method public final getStatus()Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mobvista/msdk/config/system/a;->c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    return-object v0
.end method

.method public final init(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p2, p0, Lcom/mobvista/msdk/config/system/a;->d:Landroid/app/Application;

    .line 63
    sput-object p1, Lcom/mobvista/msdk/config/system/a;->b:Ljava/util/Map;

    .line 64
    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/config/system/a;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p2, p0, Lcom/mobvista/msdk/config/system/a;->e:Landroid/content/Context;

    .line 120
    sput-object p1, Lcom/mobvista/msdk/config/system/a;->b:Ljava/util/Map;

    .line 121
    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/config/system/a;->a(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p2, p0, Lcom/mobvista/msdk/config/system/a;->d:Landroid/app/Application;

    .line 112
    sput-object p1, Lcom/mobvista/msdk/config/system/a;->b:Ljava/util/Map;

    .line 113
    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/config/system/a;->a(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p2, p0, Lcom/mobvista/msdk/config/system/a;->e:Landroid/content/Context;

    .line 129
    sput-object p1, Lcom/mobvista/msdk/config/system/a;->b:Ljava/util/Map;

    .line 130
    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/config/system/a;->a(Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method public final preload(Ljava/util/Map;)V
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
    .line 75
    iget-object v0, p0, Lcom/mobvista/msdk/config/system/a;->c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/c/b;->a(Ljava/util/Map;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mobvista/msdk/config/system/a;->c:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    .line 104
    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->b()V

    .line 106
    :cond_0
    return-void
.end method

.method public final setThirdPartyFeatures(Ljava/util/Map;)V
    .locals 0
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
    .line 83
    return-void
.end method
