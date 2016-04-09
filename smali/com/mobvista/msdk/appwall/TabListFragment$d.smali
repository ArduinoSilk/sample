.class public final Lcom/mobvista/msdk/appwall/TabListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/adapter/b$a;
.implements Lcom/mobvista/msdk/out/AdapterListener;


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

.field final synthetic e:Lcom/mobvista/msdk/appwall/TabListFragment;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;Lcom/mobvista/msdk/appwall/TabListFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mobvista/msdk/appwall/TabListFragment$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2090
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2091
    iput-object p2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->a:Ljava/util/Queue;

    .line 2092
    iput-object p3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->b:Ljava/lang/String;

    .line 2093
    iput-object p4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->c:Ljava/util/Map;

    .line 2094
    iput-object p5, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    .line 2095
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/NativeAdsManager;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2133
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->z(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2134
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v2}, Lcom/mobvista/msdk/appwall/TabListFragment;->r(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 2136
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->z(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2137
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->z(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2138
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2181
    :goto_0
    return-void

    .line 2141
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    new-instance v1, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/TabListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/mobvista/msdk/appwall/TabListFragment$d$1;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/appwall/TabListFragment$d$1;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment$d;)V

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;I)V

    invoke-static {v0, v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;)Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;

    .line 2178
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->z(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->B(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final onAdClicked(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    .prologue
    .line 2129
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2118
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->y(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    if-eqz v0, :cond_0

    .line 2119
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->y(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment$c;->a(Lcom/mobvista/msdk/appwall/TabListFragment$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2124
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->y(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->y(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2104
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->d:Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/TabListFragment$c;->a(Lcom/mobvista/msdk/appwall/TabListFragment$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2113
    :cond_1
    :goto_0
    return-void

    .line 2109
    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->a:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2110
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2111
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->e:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->a:Ljava/util/Queue;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$d;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
