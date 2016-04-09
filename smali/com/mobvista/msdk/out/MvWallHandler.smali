.class public Lcom/mobvista/msdk/out/MvWallHandler;
.super Lcom/mobvista/msdk/out/MvCommonHandler;
.source "SourceFile"


# instance fields
.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/out/MvCommonHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/mobvista/msdk/out/MvWallHandler;->setHandlerContainer(Landroid/view/ViewGroup;)V

    .line 24
    return-void
.end method

.method public static getWallProperties(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "plugin_name"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "MVWallPlugin"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "layout_type"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0
.end method


# virtual methods
.method public getHandlerContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHandlerCustomerLayout()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    return-object v0
.end method

.method public load()Z
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "wall_entry"

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    invoke-direct {v0}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    .line 49
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->insetView(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 52
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 56
    :cond_2
    const-string/jumbo v0, ""

    const-string/jumbo v1, "no unit id."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->e:Lcom/mobvista/msdk/appwall/service/HandlerProvider;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->release()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 67
    iput-object v1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->c:Landroid/view/ViewGroup;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 70
    iput-object v1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    .line 74
    :cond_2
    return-void
.end method

.method public setHandlerContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->c:Landroid/view/ViewGroup;

    .line 82
    return-void
.end method

.method public setHandlerCustomerLayout(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mobvista/msdk/out/MvWallHandler;->d:Landroid/view/View;

    .line 90
    return-void
.end method
