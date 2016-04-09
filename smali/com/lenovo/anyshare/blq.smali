.class public Lcom/lenovo/anyshare/blq;
.super Lcom/lenovo/anyshare/ble;
.source "SourceFile"


# static fields
.field private static final r:[I

.field private static final s:I


# instance fields
.field private t:[Landroid/widget/TextView;

.field private u:[Landroid/widget/ImageView;

.field private v:[Landroid/view/View;

.field private w:[Landroid/view/View;

.field private x:[Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/blq;->r:[I

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/blq;->r:[I

    array-length v0, v0

    sput v0, Lcom/lenovo/anyshare/blq;->s:I

    return-void

    .line 29
    :array_0
    .array-data 4
        0x7f0d0101
        0x7f0d0102
        0x7f0d0103
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ble;-><init>(Landroid/view/View;)V

    .line 31
    sget v0, Lcom/lenovo/anyshare/blq;->s:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blq;->t:[Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/lenovo/anyshare/blq;->s:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/lenovo/anyshare/blq;->s:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    .line 34
    sget v0, Lcom/lenovo/anyshare/blq;->s:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/blq;->w:[Landroid/view/View;

    .line 35
    sget v0, Lcom/lenovo/anyshare/blq;->s:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blq;->x:[Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0d0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0d00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blq;->z:Landroid/widget/TextView;

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    sget-object v2, Lcom/lenovo/anyshare/blq;->r:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->w:[Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    aget-object v2, v2, v1

    const v3, 0x7f0d0104

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/blq;->t:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const/high16 v3, 0x7f0d0000

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d004a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/blq;->x:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d00e0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->w:[Landroid/view/View;

    sget v1, Lcom/lenovo/anyshare/blq;->s:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f030048

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 11

    .prologue
    const v7, 0x7f070169

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v6, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ble;->a(Lcom/lenovo/anyshare/azx;)V

    move-object v2, p1

    .line 62
    check-cast v2, Lcom/lenovo/anyshare/bbn;

    .line 63
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbn;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/blq;->n:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    move v4, v0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 74
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v3, v1

    .line 75
    iget-object v3, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbn;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbn;->c(Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbn;->d(Z)I

    move-result v0

    if-nez v0, :cond_5

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 84
    if-nez v0, :cond_13

    .line 85
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_3
    iget-object v0, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbn;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    const v3, 0x7f0c0045

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iput-object v2, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blq;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->c:Lcom/lenovo/anyshare/blh;

    new-instance v5, Lcom/lenovo/anyshare/blg;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 129
    :cond_1
    :goto_4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbn;->D()Ljava/util/List;

    move-result-object v5

    .line 130
    if-nez v5, :cond_a

    .line 180
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbn;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v4, v6

    .line 70
    goto/16 :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbn;->d(Z)I

    move-result v3

    mul-int/2addr v1, v3

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbn;->c(Z)I

    move-result v3

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 98
    :cond_6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbn;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 99
    iget-object v3, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbn;->f(Z)I

    move-result v5

    invoke-static {v0, v5, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_8

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 109
    if-nez v0, :cond_12

    .line 110
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    :goto_6
    iget-object v0, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbn;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    const v3, 0x7f0c0045

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iput-object v2, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 116
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blq;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 121
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->c:Lcom/lenovo/anyshare/blh;

    new-instance v5, Lcom/lenovo/anyshare/blg;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v5

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 133
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    move v3, v6

    :goto_7
    move v4, v6

    .line 134
    :goto_8
    if-ge v4, v3, :cond_10

    .line 135
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bbm;

    .line 136
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    aget-object v1, v1, v4

    const v7, 0x7f02012c

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbn;->F()Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v1

    iget-object v7, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    aget-object v7, v7, v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->j()Lcom/mobvista/msdk/out/Campaign;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/mobvista/msdk/out/MvNativeHandler;->registerView(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V

    .line 139
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 142
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->t:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 149
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->x:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :goto_a
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/blf;

    .line 156
    if-nez v1, :cond_b

    .line 157
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 158
    iget-object v7, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 160
    :cond_b
    iget-object v7, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->a()Ljava/lang/String;

    move-result-object v8

    if-eq v7, v8, :cond_c

    .line 161
    iget-object v7, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    const v8, 0x7f02012a

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blq;->e()I

    move-result v7

    iput v7, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 165
    iget-object v7, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    iput-object v7, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 166
    iget-object v7, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    iput v7, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 167
    iget-object v7, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    iput v7, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 168
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v7

    new-instance v8, Lcom/lenovo/anyshare/blg;

    invoke-direct {v8, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual {v7, v1, v2, v0, v8}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 134
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_8

    .line 133
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto/16 :goto_7

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->t:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->t:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->x:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->x:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 172
    :cond_10
    if-nez v3, :cond_11

    .line 173
    :goto_b
    sget v0, Lcom/lenovo/anyshare/blq;->s:I

    if-ge v3, v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->w:[Landroid/view/View;

    add-int/lit8 v0, v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 173
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    goto :goto_b

    .line 172
    :cond_11
    add-int/lit8 v6, v3, -0x1

    goto :goto_b

    :cond_12
    move-object v1, v0

    goto/16 :goto_6

    :cond_13
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-super {p0}, Lcom/lenovo/anyshare/ble;->y()V

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/blq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->v:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    iget-object v1, p0, Lcom/lenovo/anyshare/blq;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method
