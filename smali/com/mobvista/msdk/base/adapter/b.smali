.class public Lcom/mobvista/msdk/base/adapter/b;
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

.field public c:Lcom/facebook/ads/NativeAdsManager;

.field private d:Lcom/mobvista/msdk/base/adapter/b$a;

.field private e:Lcom/mobvista/msdk/out/AdapterListener;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/adapter/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/adapter/b;)Lcom/mobvista/msdk/base/adapter/b$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->d:Lcom/mobvista/msdk/base/adapter/b$a;

    return-object v0
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 197
    :try_start_0
    const-string/jumbo v0, "com.facebook.ads.Ad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    const-string/jumbo v0, "com.facebook.ads.AdError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    const-string/jumbo v0, "com.facebook.ads.NativeAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 184
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 185
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 186
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 187
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    :cond_1
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/adapter/b$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/b;->d:Lcom/mobvista/msdk/base/adapter/b$a;

    .line 62
    return-void
.end method

.method public final b()Lcom/mobvista/msdk/out/AdapterListener;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    .line 213
    return-void
.end method

.method public varargs init([Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcom/mobvista/msdk/base/adapter/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->f:Landroid/content/Context;

    .line 45
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/base/adapter/b;->h:I

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/adapter/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "Try to load ad from \"facebook\" but Facebook Audience Network JAR file not found."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 53
    goto :goto_0
.end method

.method public loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    .line 67
    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->h()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    .line 68
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v2, "facebook need api above 10"

    invoke-interface {v1, v2}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    .line 71
    :cond_0
    const-string/jumbo v1, ""

    const-string/jumbo v2, "facebook need api above 10"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_1
    :goto_0
    return v0

    .line 77
    :cond_2
    :try_start_0
    const-string/jumbo v1, "com.facebook.ads.Ad"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    const-string/jumbo v1, "com.facebook.ads.AdError"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    const-string/jumbo v1, "com.facebook.ads.NativeAd"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/b;->g:Ljava/lang/String;

    iget v3, p0, Lcom/mobvista/msdk/base/adapter/b;->h:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    .line 92
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    new-instance v1, Lcom/mobvista/msdk/base/adapter/b$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/adapter/b$1;-><init>(Lcom/mobvista/msdk/base/adapter/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 152
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->c:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V

    .line 158
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v2, "ClassNotFound:com.facebook.ads.*, is Facebook Audience Network JAR file added to your project?"

    invoke-interface {v1, v2}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "fb crash nothing reason"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    :try_start_0
    const-string/jumbo v0, "com.facebook.ads.Ad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    const-string/jumbo v0, "com.facebook.ads.AdError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    const-string/jumbo v0, "com.facebook.ads.NativeAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 177
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/b;->e:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "ClassNotFound:com.facebook.ads.*, is Facebook Audience Network JAR file added to your project?"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method
