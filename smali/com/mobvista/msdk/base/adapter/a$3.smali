.class final Lcom/mobvista/msdk/base/adapter/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/adapter/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/adapter/a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    if-nez p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    const-string/jumbo v1, "admob data error."

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/mobvista/msdk/base/adapter/a;->b:Ljava/util/List;

    .line 172
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    new-instance v3, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 173
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_5
    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    .line 179
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    .line 180
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNativead(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    .line 182
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    const-string/jumbo v1, "admob_type"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setSubType(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$3;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mobvista/msdk/out/AdapterListener;->onAdLoaded(Ljava/util/List;)V

    goto/16 :goto_0

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 175
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 176
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 177
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5
.end method
