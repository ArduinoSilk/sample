.class final Lcom/mobvista/msdk/appwall/TabListFragment$13;
.super Lcom/mobvista/msdk/appwall/c/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Queue;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/mobvista/msdk/appwall/TabListFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    iput-object p2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->a:Ljava/util/Queue;

    iput-object p3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 448
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->a:Ljava/util/Queue;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    .line 453
    :cond_0
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignUnit;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 412
    const-string/jumbo v0, "TabListFragment"

    const-string/jumbo v1, "feed onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-boolean v0, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->f:Z

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    .line 418
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 419
    const/4 v3, 0x0

    move v1, v2

    .line 420
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->r(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 423
    if-nez v0, :cond_3

    .line 424
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 428
    :goto_2
    if-eqz v0, :cond_0

    .line 429
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->t(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->t(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/b;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 431
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->u(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/click/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    .line 436
    :cond_2
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    const-string/jumbo v1, "TabListFragment"

    const-string/jumbo v2, "initFeadsLayout()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1, v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/out/Campaign;)V

    goto :goto_0

    .line 420
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 432
    :cond_4
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->t(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->t(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$13;->d:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->u(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/click/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method
