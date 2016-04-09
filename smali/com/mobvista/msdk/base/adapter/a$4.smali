.class final Lcom/mobvista/msdk/base/adapter/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/adapter/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/adapter/a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 196
    if-nez p1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    const-string/jumbo v1, "admob data error."

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/mobvista/msdk/base/adapter/a;->b:Ljava/util/List;

    .line 204
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    new-instance v3, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 205
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_5
    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    .line 211
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNativead(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    .line 214
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    const-string/jumbo v1, "admob_content"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setSubType(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$4;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mobvista/msdk/out/AdapterListener;->onAdLoaded(Ljava/util/List;)V

    goto/16 :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

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

    .line 206
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 208
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 209
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5
.end method
