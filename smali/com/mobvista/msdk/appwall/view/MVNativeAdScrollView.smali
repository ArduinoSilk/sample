.class public Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;
.super Lcom/facebook/ads/NativeAdScrollView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;)V

    .line 26
    iput p4, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->a:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdView$Type;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdView$Type;)V

    .line 21
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/ads/NativeAdScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->c:I

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->d:I

    .line 41
    invoke-virtual {p0, v1}, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->b:Landroid/support/v4/view/ViewPager;

    .line 42
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->e:I

    .line 43
    iget v0, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->a:I

    iput v0, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->f:I

    .line 44
    const-string/jumbo v0, "MVNativeAdScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "currentIndex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->c:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 50
    iget v3, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->c:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->e:I

    iget v4, p0, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->f:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    .line 51
    const-string/jumbo v0, "MVNativeAdScrollView"

    const-string/jumbo v2, "ACTION_MOVE"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
