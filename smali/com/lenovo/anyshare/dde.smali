.class public final Lcom/lenovo/anyshare/dde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dde;->a:Ljava/util/Map;

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dde;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/lenovo/anyshare/dde;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lcom/lenovo/anyshare/dde;->a:Ljava/util/Map;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dde;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    monitor-exit v1

    .line 55
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/dde;->a:Ljava/util/Map;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/dde;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v1

    .line 29
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/lenovo/anyshare/dde;->b:Landroid/content/Context;

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    sget-object v1, Lcom/lenovo/anyshare/dde;->a:Ljava/util/Map;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dde;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/lenovo/anyshare/dde;->a:Ljava/util/Map;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dde;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    monitor-exit v1

    .line 69
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
