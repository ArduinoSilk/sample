.class public final Lcom/mobvista/msdk/appwall/TabListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/out/AdapterListener;


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
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

.field d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

.field final synthetic e:Lcom/mobvista/msdk/appwall/TabListFragment;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;Lcom/mobvista/msdk/appwall/TabListFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mobvista/msdk/appwall/TabListFragment$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2024
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2025
    iput-object p2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->a:Ljava/util/Queue;

    .line 2026
    iput-object p3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->b:Ljava/lang/String;

    .line 2027
    iput-object p4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->c:Ljava/util/Map;

    .line 2028
    iput-object p5, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    .line 2029
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    .prologue
    .line 2079
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->y(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->y(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2056
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment$c;->a(Lcom/mobvista/msdk/appwall/TabListFragment$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2074
    :cond_1
    :goto_0
    return-void

    .line 2061
    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2062
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    .line 2064
    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 2065
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2068
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 2069
    if-eqz v0, :cond_1

    .line 2070
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1, v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/out/Campaign;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->y(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    if-eqz v0, :cond_0

    .line 2035
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->y(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment$c;->a(Lcom/mobvista/msdk/appwall/TabListFragment$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2047
    :cond_1
    :goto_0
    return-void

    .line 2043
    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->a:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2044
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2045
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->a:Ljava/util/Queue;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$b;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
