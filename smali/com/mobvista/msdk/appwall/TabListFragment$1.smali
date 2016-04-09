.class final Lcom/mobvista/msdk/appwall/TabListFragment$1;
.super Lcom/mobvista/msdk/appwall/c/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/TabListFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 299
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-boolean v0, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->f:Z

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->finishLoading()V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->c(Lcom/mobvista/msdk/appwall/TabListFragment;)V

    .line 306
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->d(Lcom/mobvista/msdk/appwall/TabListFragment;)V

    .line 307
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->h(Lcom/mobvista/msdk/appwall/TabListFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->i(Lcom/mobvista/msdk/appwall/TabListFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->q(Lcom/mobvista/msdk/appwall/TabListFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    if-ne p1, v2, :cond_3

    .line 310
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->r(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "No more data"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->r(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Load failed"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 317
    :cond_4
    if-ne p1, v2, :cond_5

    .line 318
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    const-string/jumbo v1, "Couldn\'t load Market.Please try again later."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    const-string/jumbo v1, "Network unavailable,please check your network and try again."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignUnit;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;)Z

    .line 230
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-boolean v0, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->f:Z

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->finishLoading()V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->c(Lcom/mobvista/msdk/appwall/TabListFragment;)V

    .line 237
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->d(Lcom/mobvista/msdk/appwall/TabListFragment;)V

    .line 239
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 241
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    .line 242
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->e(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->c()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->f(Lcom/mobvista/msdk/appwall/TabListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 244
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-object v2, v2, Lcom/mobvista/msdk/appwall/TabListFragment;->d:Lcom/mobvista/msdk/appwall/report/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/appwall/report/a;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->g(Lcom/mobvista/msdk/appwall/TabListFragment;)Z

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->h(Lcom/mobvista/msdk/appwall/TabListFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v2}, Lcom/mobvista/msdk/appwall/TabListFragment;->i(Lcom/mobvista/msdk/appwall/TabListFragment;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 250
    new-instance v2, Lcom/mobvista/msdk/click/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v3}, Lcom/mobvista/msdk/appwall/TabListFragment;->j(Lcom/mobvista/msdk/appwall/TabListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/mobvista/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 254
    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v4}, Lcom/mobvista/msdk/appwall/TabListFragment;->e(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/appwall/d/d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTab(I)V

    .line 255
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 258
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/mobvista/msdk/base/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_5
    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v4}, Lcom/mobvista/msdk/appwall/TabListFragment;->k(Lcom/mobvista/msdk/appwall/TabListFragment;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 267
    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    goto :goto_1

    .line 268
    :cond_6
    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v4}, Lcom/mobvista/msdk/appwall/TabListFragment;->k(Lcom/mobvista/msdk/appwall/TabListFragment;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 270
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 271
    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    goto :goto_1

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->l(Lcom/mobvista/msdk/appwall/TabListFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->m(Lcom/mobvista/msdk/appwall/TabListFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 277
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0, v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/List;)V

    .line 278
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->n(Lcom/mobvista/msdk/appwall/TabListFragment;)V

    .line 279
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->o(Lcom/mobvista/msdk/appwall/TabListFragment;)Z

    goto/16 :goto_0

    .line 281
    :cond_8
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->m(Lcom/mobvista/msdk/appwall/TabListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0, v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->p(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 288
    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->q(Lcom/mobvista/msdk/appwall/TabListFragment;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 289
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    const-string/jumbo v1, "Couldn\'t load Market.Please try again later."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_a
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->r(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "No more data"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
