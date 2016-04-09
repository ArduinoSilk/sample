.class final Lcom/mobvista/msdk/base/adapter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/adapter/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/adapter/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/adapter/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/adapter/b$a;

    .line 150
    :cond_1
    return-void
.end method

.method public final onAdsLoaded()V
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v1

    .line 97
    const-string/jumbo v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    .line 100
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 101
    iget-object v3, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v3, v3, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v3

    .line 102
    new-instance v4, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v4}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    .line 103
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 110
    :cond_0
    iget-object v5, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v5}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 111
    iget-object v5, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v5}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v5

    const-string/jumbo v6, "FB data error."

    invoke-interface {v5, v6}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setId(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTimestamp(J)V

    .line 120
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    .line 121
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    .line 122
    invoke-virtual {v4, v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNativead(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 124
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    .line 126
    :cond_2
    iget-object v3, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v3, v3, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->b()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mobvista/msdk/out/AdapterListener;->onAdLoaded(Ljava/util/List;)V

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/adapter/b$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/adapter/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b$1;->a:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v2, v2, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    invoke-interface {v0, v2, v1}, Lcom/mobvista/msdk/base/adapter/b$a;->a(Lcom/facebook/ads/NativeAdsManager;I)V

    .line 137
    :cond_5
    return-void
.end method
