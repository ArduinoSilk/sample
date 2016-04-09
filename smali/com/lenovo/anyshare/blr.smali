.class public Lcom/lenovo/anyshare/blr;
.super Lcom/lenovo/anyshare/ble;
.source "SourceFile"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ble;-><init>(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0d00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blr;->r:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0d0105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    const v1, 0x7f03004b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 10

    .prologue
    const v9, 0x7f0c0045

    const v8, 0x7f070169

    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ble;->a(Lcom/lenovo/anyshare/azx;)V

    move-object v2, p1

    .line 44
    check-cast v2, Lcom/lenovo/anyshare/bbo;

    .line 45
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    iget-object v3, p0, Lcom/lenovo/anyshare/blr;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v3, p0, Lcom/lenovo/anyshare/blr;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/blr;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v4, v0

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/blr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, v5, v3

    .line 57
    iget-object v5, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->E()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbo;->c(Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbo;->d(Z)I

    move-result v0

    if-nez v0, :cond_4

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v1, v3, 0x3

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 66
    if-nez v0, :cond_a

    .line 67
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_3
    iget-object v0, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iput-object v2, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 73
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blr;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->c:Lcom/lenovo/anyshare/blh;

    new-instance v5, Lcom/lenovo/anyshare/blg;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 111
    :cond_1
    :goto_4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->F()Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/blr;->a:Landroid/view/View;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->G()Lcom/mobvista/msdk/out/Campaign;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mobvista/msdk/out/MvNativeHandler;->registerView(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V

    .line 112
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->F()Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/blr;->q:Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->G()Lcom/mobvista/msdk/out/Campaign;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->registerView(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V

    .line 113
    return-void

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/blr;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v4, v1

    .line 52
    goto/16 :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbo;->d(Z)I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbo;->c(Z)I

    move-result v3

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 80
    :cond_5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->H()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 81
    iget-object v5, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbo;->f(Z)I

    move-result v5

    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_6

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_7

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v1, v3, 0x3

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 91
    if-nez v0, :cond_9

    .line 92
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    :goto_6
    iget-object v0, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iput-object v2, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 98
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blr;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 103
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->c:Lcom/lenovo/anyshare/blh;

    new-instance v5, Lcom/lenovo/anyshare/blg;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v5

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v1, v3, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    move-object v1, v0

    goto :goto_6

    :cond_a
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lcom/lenovo/anyshare/ble;->y()V

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/blr;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
