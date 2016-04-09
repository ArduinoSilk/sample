.class public Lcom/lenovo/anyshare/blo;
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
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/blo;->r:[I

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/blo;->r:[I

    array-length v0, v0

    sput v0, Lcom/lenovo/anyshare/blo;->s:I

    return-void

    .line 30
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
    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ble;-><init>(Landroid/view/View;)V

    .line 32
    sget v0, Lcom/lenovo/anyshare/blo;->s:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blo;->t:[Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/lenovo/anyshare/blo;->s:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/lenovo/anyshare/blo;->s:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    .line 35
    sget v0, Lcom/lenovo/anyshare/blo;->s:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/blo;->w:[Landroid/view/View;

    .line 36
    sget v0, Lcom/lenovo/anyshare/blo;->s:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blo;->x:[Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0d0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0d00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blo;->z:Landroid/widget/TextView;

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    sget-object v2, Lcom/lenovo/anyshare/blo;->r:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->w:[Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v2, v2, v1

    const v3, 0x7f0d0104

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/blo;->t:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const/high16 v3, 0x7f0d0000

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d004a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 49
    iget-object v2, p0, Lcom/lenovo/anyshare/blo;->x:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d00e0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->w:[Landroid/view/View;

    sget v1, Lcom/lenovo/anyshare/blo;->s:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
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

    .line 62
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ble;->a(Lcom/lenovo/anyshare/azx;)V

    move-object v2, p1

    .line 63
    check-cast v2, Lcom/lenovo/anyshare/bbk;

    .line 64
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/blo;->n:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    move v4, v0

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 75
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v3, v1

    .line 76
    iget-object v3, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbk;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbk;->c(Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbk;->d(Z)I

    move-result v0

    if-nez v0, :cond_4

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 85
    if-nez v0, :cond_14

    .line 86
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    :goto_3
    iget-object v0, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbk;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    const v3, 0x7f0c0045

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iput-object v2, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blo;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->c:Lcom/lenovo/anyshare/blh;

    new-instance v5, Lcom/lenovo/anyshare/blg;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 130
    :cond_1
    :goto_4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbk;->D()Ljava/util/List;

    move-result-object v5

    .line 131
    if-nez v5, :cond_9

    .line 187
    :goto_5
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbk;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v4, v6

    .line 71
    goto/16 :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbk;->d(Z)I

    move-result v3

    mul-int/2addr v1, v3

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbk;->c(Z)I

    move-result v3

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 99
    :cond_5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbk;->H()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 100
    iget-object v3, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bbk;->f(Z)I

    move-result v5

    invoke-static {v0, v5, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_6

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_7

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    :goto_6
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 110
    if-nez v0, :cond_13

    .line 111
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 114
    :goto_7
    iget-object v0, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbk;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    const v3, 0x7f0c0045

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iput-object v2, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 117
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blo;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->c:Lcom/lenovo/anyshare/blh;

    new-instance v5, Lcom/lenovo/anyshare/blg;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v5

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 134
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    move v3, v6

    :goto_8
    move v4, v6

    .line 135
    :goto_9
    if-ge v4, v3, :cond_10

    .line 136
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bbg;

    .line 137
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->b()Lcom/lenovo/anyshare/azw;

    move-result-object v1

    sget-object v7, Lcom/lenovo/anyshare/azw;->a:Lcom/lenovo/anyshare/azw;

    if-eq v1, v7, :cond_d

    .line 139
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v1, v1, v4

    const v7, 0x7f02012c

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v1, v1, v4

    iget-object v7, p0, Lcom/lenovo/anyshare/blo;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :goto_a
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 148
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->t:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :goto_b
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 155
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->x:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :goto_c
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/blf;

    .line 162
    if-nez v1, :cond_a

    .line 163
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 164
    iget-object v7, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 166
    :cond_a
    iget-object v7, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v8

    if-eq v7, v8, :cond_b

    .line 167
    iget-object v7, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    const v8, 0x7f02012a

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 169
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blo;->e()I

    move-result v7

    iput v7, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 171
    iget-object v7, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    iput-object v7, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 172
    iget-object v7, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    iput v7, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 173
    iget-object v7, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    iput v7, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 174
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v7

    new-instance v8, Lcom/lenovo/anyshare/blg;

    invoke-direct {v8, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual {v7, v1, v2, v0, v8}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 135
    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_9

    .line 134
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto/16 :goto_8

    .line 142
    :cond_d
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->t:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->t:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 157
    :cond_f
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->x:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->x:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 178
    :cond_10
    if-nez v3, :cond_11

    .line 179
    :goto_d
    sget v0, Lcom/lenovo/anyshare/blo;->s:I

    if-ge v3, v0, :cond_12

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->w:[Landroid/view/View;

    add-int/lit8 v0, v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 179
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    goto :goto_d

    .line 178
    :cond_11
    add-int/lit8 v6, v3, -0x1

    goto :goto_d

    .line 186
    :cond_12
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_13
    move-object v1, v0

    goto/16 :goto_7

    :cond_14
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-super {p0}, Lcom/lenovo/anyshare/ble;->y()V

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/blo;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 194
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->v:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object v1, p0, Lcom/lenovo/anyshare/blo;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method
