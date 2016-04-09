.class public Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;
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

.field private f:Lru/mail/android/mytarget/nativeads/NativePromoAd;

.field private g:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;

.field private h:Lcom/mobvista/msdk/base/entity/CampaignEx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)Lcom/mobvista/msdk/base/entity/CampaignEx;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->h:Lcom/mobvista/msdk/base/entity/CampaignEx;

    return-object v0
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 99
    :try_start_0
    const-string/jumbo v0, "ru.mail.android.mytarget.nativeads.NativePromoAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    const-string/jumbo v0, "ru.mail.android.mytarget.nativeads.views.ContentStreamAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const/4 v0, 0x1

    .line 103
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
    .line 119
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->c:Lcom/mobvista/msdk/out/AdapterListener;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->c:Lcom/mobvista/msdk/out/AdapterListener;

    .line 124
    return-void
.end method

.method public varargs init([Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-static {}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;-><init>(Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->g:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;

    .line 42
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->d:Landroid/content/Context;

    .line 43
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->e:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a:Ljava/lang/String;

    const-string/jumbo v2, "Try to load ad mytarget server not found."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 53
    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method public loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 60
    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->c:Lcom/mobvista/msdk/out/AdapterListener;

    .line 62
    :try_start_0
    const-string/jumbo v1, "mytarada"

    const-string/jumbo v2, "====mytarget---try+mytarada"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "ru.mail.android.mytarget.nativeads.NativePromoAd"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    const-string/jumbo v1, "ru.mail.android.mytarget.nativeads.views.ContentStreamAdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    const-string/jumbo v1, "mytarada"

    const-string/jumbo v2, "====mytarget+++try+mytarada"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const-string/jumbo v1, "mytarada"

    const-string/jumbo v2, "====mytarget+mytarada"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lru/mail/android/mytarget/nativeads/NativePromoAd;

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lru/mail/android/mytarget/nativeads/NativePromoAd;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->f:Lru/mail/android/mytarget/nativeads/NativePromoAd;

    .line 76
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->f:Lru/mail/android/mytarget/nativeads/NativePromoAd;

    invoke-virtual {v1, v0}, Lru/mail/android/mytarget/nativeads/NativePromoAd;->setAutoLoadImages(Z)V

    .line 77
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->f:Lru/mail/android/mytarget/nativeads/NativePromoAd;

    invoke-virtual {v1}, Lru/mail/android/mytarget/nativeads/NativePromoAd;->load()V

    .line 78
    iget-object v1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->f:Lru/mail/android/mytarget/nativeads/NativePromoAd;

    iget-object v2, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->g:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter$MyTagerPromadListener;

    invoke-virtual {v1, v2}, Lru/mail/android/mytarget/nativeads/NativePromoAd;->setListener(Lru/mail/android/mytarget/core/facades/b$a;)V

    .line 79
    const-string/jumbo v1, "mytarada"

    const-string/jumbo v2, "====mytarget+========mytarada"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 68
    const-string/jumbo v0, "mytarada"

    const-string/jumbo v1, "====mytarget---catch+mytarada"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->c:Lcom/mobvista/msdk/out/AdapterListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->c:Lcom/mobvista/msdk/out/AdapterListener;

    const-string/jumbo v1, "ClassNotFound: added to your project?"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/AdapterListener;->onError(Ljava/lang/String;)V

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    iput-object p1, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->h:Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 86
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->h:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/mail/android/mytarget/nativeads/NativePromoAd;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->h:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/android/mytarget/nativeads/NativePromoAd;

    .line 88
    instance-of v1, p2, Lru/mail/android/mytarget/nativeads/views/ContentStreamAdView;

    if-eqz v1, :cond_0

    .line 89
    check-cast p2, Lru/mail/android/mytarget/nativeads/views/ContentStreamAdView;

    .line 90
    invoke-virtual {v0, p2}, Lru/mail/android/mytarget/nativeads/NativePromoAd;->registerView(Landroid/view/View;)V

    .line 94
    :cond_0
    return-void
.end method
