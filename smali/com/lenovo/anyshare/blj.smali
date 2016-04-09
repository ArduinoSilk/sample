.class public Lcom/lenovo/anyshare/blj;
.super Lcom/lenovo/anyshare/bkx;
.source "SourceFile"


# instance fields
.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/facebook/ads/MediaView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bkx;-><init>(Landroid/view/View;)V

    .line 35
    const v0, 0x7f0d004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blj;->q:Landroid/widget/ImageView;

    .line 36
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blj;->r:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0d00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blj;->s:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0d00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/MediaView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blj;->t:Lcom/facebook/ads/MediaView;

    .line 39
    const v0, 0x7f0d00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/blj;->u:Landroid/widget/Button;

    .line 40
    const v0, 0x7f0d00eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/blj;->v:Landroid/view/View;

    .line 41
    const v0, 0x7f0d00e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/blj;->w:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/blj;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    const v0, 0x7f0d00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/blj;->x:Landroid/widget/FrameLayout;

    .line 44
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    const v1, 0x7f030043

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 7

    .prologue
    const v6, 0x7f070169

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/azx;)V

    .line 57
    check-cast p1, Lcom/lenovo/anyshare/bbf;

    .line 59
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbf;->v()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blj;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbf;->v()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 66
    new-instance v1, Lcom/facebook/ads/AdChoicesView;

    iget-object v2, p0, Lcom/lenovo/anyshare/blj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    .line 67
    iget-object v2, p0, Lcom/lenovo/anyshare/blj;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->w:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->t:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/MediaView;->setVisibility(I)V

    .line 107
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->w:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/blj;->q:Landroid/widget/ImageView;

    const v3, 0x7f02012a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object v2, p0, Lcom/lenovo/anyshare/blj;->q:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/facebook/ads/NativeAd;->downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V

    .line 89
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/blj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v3, v2

    .line 101
    iget-object v3, p0, Lcom/lenovo/anyshare/blj;->t:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget-object v3, p0, Lcom/lenovo/anyshare/blj;->t:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getWidth()I

    move-result v1

    div-int v1, v2, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->t:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 104
    iget-object v1, p0, Lcom/lenovo/anyshare/blj;->t:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v5}, Lcom/facebook/ads/MediaView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public y()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/lenovo/anyshare/bkx;->y()V

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/blj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bbf;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbf;->v()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blj;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    return-void
.end method
