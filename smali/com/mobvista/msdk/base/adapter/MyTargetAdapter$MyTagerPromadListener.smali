.class Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/mail/android/mytarget/nativeads/NativePromoAd$NativePromoAdListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Lru/mail/android/mytarget/core/facades/b;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lru/mail/android/mytarget/nativeads/NativePromoAd;

    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->onClick(Lru/mail/android/mytarget/nativeads/NativePromoAd;)V

    return-void
.end method

.method public onClick(Lru/mail/android/mytarget/nativeads/NativePromoAd;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onAdClicked(Lcom/mobvista/msdk/out/Campaign;)V

    .line 133
    :cond_0
    return-void
.end method

.method public bridge synthetic onLoad(Lru/mail/android/mytarget/core/facades/b;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lru/mail/android/mytarget/nativeads/NativePromoAd;

    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->onLoad(Lru/mail/android/mytarget/nativeads/NativePromoAd;)V

    return-void
.end method

.method public onLoad(Lru/mail/android/mytarget/nativeads/NativePromoAd;)V
    .locals 9

    .prologue
    .line 137
    new-instance v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    .line 138
    invoke-virtual {p1}, Lru/mail/android/mytarget/nativeads/NativePromoAd;->getBanner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;

    .line 139
    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getImage()Lru/mail/android/mytarget/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/android/mytarget/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getIcon()Lru/mail/android/mytarget/nativeads/models/ImageData;

    move-result-object v2

    invoke-virtual {v2}, Lru/mail/android/mytarget/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getCtaText()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-interface {v0}, Lru/mail/android/mytarget/nativeads/banners/NativePromoBanner;->getRating()F

    move-result v0

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v7, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->b:Ljava/util/List;

    .line 147
    new-instance v7, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v7}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    .line 148
    invoke-virtual {v7, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v7, v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v7, v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v7, v4}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    .line 152
    const/4 v1, 0x7

    invoke-virtual {v7, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    .line 153
    invoke-virtual {v7, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNativead(Ljava/lang/Object;)V

    .line 154
    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    .line 155
    invoke-virtual {v7, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mobvista/msdk/out/AdapterListener;->onAdLoaded(Ljava/util/List;)V

    .line 161
    :cond_0
    return-void
.end method

.method public bridge synthetic onNoAd(Ljava/lang/String;Lru/mail/android/mytarget/core/facades/b;)V
    .locals 0

    .prologue
    .line 126
    check-cast p2, Lru/mail/android/mytarget/nativeads/NativePromoAd;

    invoke-virtual {p0, p1, p2}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->onNoAd(Ljava/lang/String;Lru/mail/android/mytarget/nativeads/NativePromoAd;)V

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lru/mail/android/mytarget/nativeads/NativePromoAd;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;->a:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mytarget load error msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
