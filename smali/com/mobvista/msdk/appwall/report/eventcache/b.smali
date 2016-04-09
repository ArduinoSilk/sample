.class public final Lcom/mobvista/msdk/appwall/report/eventcache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/appwall/report/eventcache/c;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string/jumbo v4, "tab_id"

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->getTab()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string/jumbo v4, "cid"

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v4, "ad_source"

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->getAdSource()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo v4, "layer_id"

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->getLayerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v4, "unit_id"

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->getUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v4, "cell_id"

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->getCellId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v4, "rid"

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a:Ljava/util/List;

    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v3, v2

    move v4, v2

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;

    .line 31
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 28
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 36
    new-instance v3, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;

    invoke-direct {v3}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;-><init>()V

    .line 37
    invoke-virtual {v3, p2}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->setTab(I)V

    .line 38
    invoke-virtual {v3, p3}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->setLayerId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, p4}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->setUnitId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->setId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->setAdSource(I)V

    .line 42
    invoke-virtual {v3, v4}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->setCellId(I)V

    .line 43
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->setRequestId(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method
