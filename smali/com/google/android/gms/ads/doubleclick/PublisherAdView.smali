.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Lcom/lenovo/anyshare/tw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lenovo/anyshare/tw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tw;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/lenovo/anyshare/tw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/lenovo/anyshare/tw;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/lenovo/anyshare/tw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/lenovo/anyshare/tw;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/lenovo/anyshare/sb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tw;->b()Lcom/lenovo/anyshare/sb;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/lenovo/anyshare/sf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tw;->c()Lcom/lenovo/anyshare/sf;

    move-result-object v0

    return-object v0
.end method

.method public getAdSizes()[Lcom/lenovo/anyshare/sf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tw;->d()[Lcom/lenovo/anyshare/sf;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tw;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/lenovo/anyshare/sh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tw;->f()Lcom/lenovo/anyshare/sh;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tw;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/lenovo/anyshare/sj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tw;->h()Lcom/lenovo/anyshare/sj;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdSize()Lcom/lenovo/anyshare/sf;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/sf;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/sf;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public setAdListener(Lcom/lenovo/anyshare/sb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tw;->a(Lcom/lenovo/anyshare/sb;)V

    return-void
.end method

.method public varargs setAdSizes([Lcom/lenovo/anyshare/sf;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tw;->b([Lcom/lenovo/anyshare/sf;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setAppEventListener(Lcom/lenovo/anyshare/sh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tw;->a(Lcom/lenovo/anyshare/sh;)V

    return-void
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/lenovo/anyshare/sj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tw;->a(Lcom/lenovo/anyshare/sj;)V

    return-void
.end method
