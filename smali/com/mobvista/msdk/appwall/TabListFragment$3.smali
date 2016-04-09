.class final Lcom/mobvista/msdk/appwall/TabListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/mail/android/mytarget/nativeads/NativePromoAd$NativePromoAdListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field final synthetic b:Lcom/mobvista/msdk/appwall/TabListFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$3;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    iput-object p2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$3;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Lru/mail/android/mytarget/core/facades/b;)V
    .locals 5

    .prologue
    .line 1129
    const-string/jumbo v0, "TabListFragment"

    const-string/jumbo v1, "onCLick"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$3;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$3;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->e(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A"

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$3;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v3}, Lcom/mobvista/msdk/appwall/TabListFragment;->e(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/appwall/d/d;->a()I

    move-result v3

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$3;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/lang/String;Ljava/lang/String;ILcom/mobvista/msdk/base/entity/CampaignEx;)V

    return-void
.end method

.method public final bridge synthetic onLoad(Lru/mail/android/mytarget/core/facades/b;)V
    .locals 0

    .prologue
    .line 1129
    return-void
.end method

.method public final bridge synthetic onNoAd(Ljava/lang/String;Lru/mail/android/mytarget/core/facades/b;)V
    .locals 0

    .prologue
    .line 1129
    return-void
.end method
