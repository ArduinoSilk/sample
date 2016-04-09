.class public Lcom/mobvista/msdk/out/MobVistaSDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mobvista/msdk/config/system/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->a:Lcom/mobvista/msdk/config/system/a;

    if-nez v0, :cond_1

    .line 13
    const-class v1, Lcom/mobvista/msdk/out/MobVistaSDKFactory;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->a:Lcom/mobvista/msdk/config/system/a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/mobvista/msdk/config/system/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/config/system/a;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->a:Lcom/mobvista/msdk/config/system/a;

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->a:Lcom/mobvista/msdk/config/system/a;

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
