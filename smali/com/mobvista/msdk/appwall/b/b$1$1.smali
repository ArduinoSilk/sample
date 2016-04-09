.class final Lcom/mobvista/msdk/appwall/b/b$1$1;
.super Lcom/mobvista/msdk/appwall/c/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/b/b$1;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/b/b$1;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/b/b$1$1;->a:Lcom/mobvista/msdk/appwall/b/b$1;

    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/mobvista/msdk/appwall/b/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preload wall failed"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignUnit;)V
    .locals 6

    .prologue
    .line 114
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 120
    iget-object v3, p0, Lcom/mobvista/msdk/appwall/b/b$1$1;->a:Lcom/mobvista/msdk/appwall/b/b$1;

    iget v3, v3, Lcom/mobvista/msdk/appwall/b/b$1;->a:I

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTab(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/d;

    move-result-object v0

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/b/b$1$1;->a:Lcom/mobvista/msdk/appwall/b/b$1;

    iget-object v2, v2, Lcom/mobvista/msdk/appwall/b/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/base/d/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lcom/mobvista/msdk/click/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/b/b$1$1;->a:Lcom/mobvista/msdk/appwall/b/b$1;

    iget-object v3, v3, Lcom/mobvista/msdk/appwall/b/b$1;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/mobvista/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 135
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mobvista/msdk/base/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-object v3, p0, Lcom/mobvista/msdk/appwall/b/b$1$1;->a:Lcom/mobvista/msdk/appwall/b/b$1;

    iget-object v3, v3, Lcom/mobvista/msdk/appwall/b/b$1;->d:Lcom/mobvista/msdk/appwall/d/e;

    invoke-virtual {v3}, Lcom/mobvista/msdk/appwall/d/e;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    goto :goto_1

    .line 157
    :cond_3
    return-void
.end method
