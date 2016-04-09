.class public final Lcom/mobvista/msdk/pluginFramework/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mobvista/msdk/base/download/c;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/base/download/c;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 3

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/download/c;->a(Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "PluginServiceContext"

    const-string/jumbo v2, "invoke onStartCommand error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/download/c;->a()Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string/jumbo v1, "PluginServiceContext"

    const-string/jumbo v2, "invoke onBind error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/download/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "PluginServiceContext"

    const-string/jumbo v2, "invoke onCreate error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/download/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v1, "PluginServiceContext"

    const-string/jumbo v2, "invoke onDestroy error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
