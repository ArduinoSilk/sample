.class public Lcom/mobvista/msdk/appwall/service/WallService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFragment(Ljava/util/Map;)Lcom/mobvista/msdk/base/fragment/BaseFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mobvista/msdk/base/fragment/BaseFragment;"
        }
    .end annotation

    .prologue
    .line 15
    .line 16
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    const-string/jumbo v1, "webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    const-string/jumbo v1, "msg"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string/jumbo v1, "msg"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    new-instance v2, Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-direct {v2, v0, v1}, Lcom/mobvista/msdk/appwall/WallFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 31
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string/jumbo v0, "unit_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v0, "unit_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-direct {v1, v0}, Lcom/mobvista/msdk/appwall/WallFragment;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
