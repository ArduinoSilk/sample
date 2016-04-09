.class public Lcom/lenovo/anyshare/asf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/asf;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/asf;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/asf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const-string/jumbo v1, "ServiceManager"

    const-string/jumbo v2, "app is running, just return"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_1
    return v0

    .line 46
    :cond_0
    const-string/jumbo v1, "ServiceManager"

    const-string/jumbo v2, "no data and no app running, exit."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/cpt;->a()V

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/cwl;->b()V

    .line 52
    :try_start_1
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 56
    const/4 v0, 0x1

    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/lenovo/anyshare/asf;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lenovo/anyshare/asf;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
