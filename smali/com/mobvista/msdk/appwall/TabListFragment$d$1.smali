.class final Lcom/mobvista/msdk/appwall/TabListFragment$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/TabListFragment$d;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment$d;)V
    .locals 0

    .prologue
    .line 2143
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createView(Lcom/facebook/ads/NativeAd;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 2153
    const-string/jumbo v0, "TabListFragment"

    const-string/jumbo v1, "createView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2158
    new-instance v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    .line 2159
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setId(Ljava/lang/String;)V

    .line 2160
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    .line 2161
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    .line 2162
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    .line 2163
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    .line 2165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTimestamp(J)V

    .line 2166
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    .line 2167
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    .line 2168
    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNativead(Ljava/lang/Object;)V

    .line 2169
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2170
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    .line 2174
    :cond_0
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment$d;

    iget-object v1, v1, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1, v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->c(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/out/Campaign;)V

    .line 2175
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d$1;->a:Lcom/mobvista/msdk/appwall/TabListFragment$d;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->A(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final destroyView(Lcom/facebook/ads/NativeAd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2147
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 2149
    return-void
.end method
