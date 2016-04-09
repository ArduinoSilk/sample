.class final Lcom/mobvista/msdk/base/adapter/a$2;
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
    .line 125
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    const-string/jumbo v1, "admob data error."

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/mobvista/msdk/base/adapter/a;->b:Ljava/util/List;

    .line 138
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    new-instance v3, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    invoke-static {v1, v3}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    :goto_3
    invoke-virtual {v3, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v0

    :goto_4
    invoke-virtual {v3, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_5
    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_6
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    .line 149
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNativead(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    iget-object v0, v0, Lcom/mobvista/msdk/base/adapter/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    const-string/jumbo v1, "admob_content"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setSubType(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a$2;->a:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->a()Lcom/mobvista/msdk/out/AdapterListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mobvista/msdk/out/AdapterListener;->onAdLoaded(Ljava/util/List;)V

    goto/16 :goto_0

    .line 140
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 144
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_5

    .line 145
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6
.end method
