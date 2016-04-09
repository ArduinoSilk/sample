.class public abstract Lcom/mobvista/msdk/pluginFramework/PluginService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mobvista/msdk/pluginFramework/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/pluginFramework/PluginService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/mobvista/msdk/pluginFramework/a;
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/PluginService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/PluginService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Service;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/pluginFramework/PluginService;->a()Lcom/mobvista/msdk/pluginFramework/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/pluginFramework/PluginService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    .line 17
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/PluginService;->a:Lcom/mobvista/msdk/pluginFramework/a;

    iget-object v0, v0, Lcom/mobvista/msdk/pluginFramework/a;->a:Lcom/mobvista/msdk/pluginFramework/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/base/download/c;->a(Landroid/app/Service;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :goto_0
    :try_start_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 22
    :goto_1
    return-void

    .line 17
    :catch_0
    move-exception v0

    const-string/jumbo v1, "PluginServiceContext"

    const-string/jumbo v2, "invoke onDestroy error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    const-string/jumbo v1, "Download"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
