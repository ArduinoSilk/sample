.class public Lcom/mobvista/msdk/base/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/out/Adapter;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mobvista/msdk/out/AdapterListener;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/AdLoader$Builder;

.field private h:Lcom/google/android/gms/ads/AdLoader;

.field private i:Lcom/mobvista/msdk/base/entity/CampaignEx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/adapter/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/adapter/a;)Lcom/mobvista/msdk/base/entity/CampaignEx;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->i:Lcom/mobvista/msdk/base/entity/CampaignEx;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/adapter/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)Lcom/mobvista/msdk/base/entity/CampaignEx;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a;->i:Lcom/mobvista/msdk/base/entity/CampaignEx;

    return-object p1
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 294
    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.AdLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 295
    const-string/jumbo v0, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/mobvista/msdk/out/AdapterListener;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/out/AdapterListener;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/out/AdapterListener;

    .line 309
    return-void
.end method

.method public varargs init([Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-static {}, Lcom/mobvista/msdk/base/adapter/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Landroid/content/Context;

    .line 54
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->e:Ljava/lang/String;

    .line 55
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->f:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 60
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/adapter/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "Try to load ad from \"google play service\" but google play service not found."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 65
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0
.end method

.method public loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z
    .locals 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/out/AdapterListener;

    .line 78
    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.AdLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    const-string/jumbo v0, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 90
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "both"

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->f:Ljava/lang/String;

    .line 94
    :cond_0
    const-string/jumbo v0, "both"

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/a$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/a$1;-><init>(Lcom/mobvista/msdk/base/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 125
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/a$2;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/a$2;-><init>(Lcom/mobvista/msdk/base/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 222
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/a$5;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/a$5;-><init>(Lcom/mobvista/msdk/base/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 232
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->h:Lcom/google/android/gms/ads/AdLoader;

    .line 233
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->h:Lcom/google/android/gms/ads/AdLoader;

    new-instance v1, Lcom/lenovo/anyshare/sm;

    invoke-direct {v1}, Lcom/lenovo/anyshare/sm;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sm;->a()Lcom/lenovo/anyshare/sk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 241
    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 81
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "ClassNotFound:com.google.android.gms.ads.*, is google play service added to your project?"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    .line 86
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 158
    :cond_4
    const-string/jumbo v0, "admob_type"

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/a$3;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/a$3;-><init>(Lcom/mobvista/msdk/base/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    sget-object v1, Lcom/mobvista/msdk/base/adapter/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "admob crash nothing reason"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 190
    :cond_5
    :try_start_2
    const-string/jumbo v0, "admob_content"

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->g:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/a$4;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/a$4;-><init>(Lcom/mobvista/msdk/base/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.AdLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 249
    const-string/jumbo v0, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 259
    const-string/jumbo v0, "admob_type"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 262
    instance-of v1, p2, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v1, :cond_0

    .line 263
    check-cast p2, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/a;->c:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "ClassNotFound:com.google.android.gms.ads.*, is google play service added to your project?"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_1
    const-string/jumbo v0, "admob_content"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 270
    instance-of v1, p2, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v1, :cond_0

    .line 271
    check-cast p2, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    goto :goto_0
.end method
