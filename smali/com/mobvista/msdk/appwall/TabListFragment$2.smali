.class final Lcom/mobvista/msdk/appwall/TabListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field final synthetic b:Lcom/mobvista/msdk/appwall/TabListFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$2;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    iput-object p2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 5

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$2;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$2;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->e(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A"

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$2;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v3}, Lcom/mobvista/msdk/appwall/TabListFragment;->e(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/appwall/d/d;->a()I

    move-result v3

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/lang/String;Ljava/lang/String;ILcom/mobvista/msdk/base/entity/CampaignEx;)V

    .line 1122
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .prologue
    .line 1111
    return-void
.end method
