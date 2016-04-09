.class public Lcom/lenovo/anyshare/blx;
.super Lcom/lenovo/anyshare/ble;
.source "SourceFile"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:[I

.field private t:[Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ble;-><init>(Landroid/view/View;)V

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lenovo/anyshare/blx;->s:[I

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    .line 51
    const v0, 0x7f0d00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blx;->r:Landroid/widget/TextView;

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 53
    iget-object v2, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->s:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v1

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x7f0d00ee
        0x7f0d00ef
        0x7f0d00f0
        0x7f0d00f1
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    const v1, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/blx;)Lcom/lenovo/anyshare/azx;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->l:Lcom/lenovo/anyshare/azx;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f070169

    const/4 v10, 0x3

    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701bd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v4, v1, 0x3

    move v1, v0

    .line 160
    :goto_0
    if-ge v1, v10, :cond_0

    .line 161
    iget-object v2, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    .line 164
    :goto_1
    if-ge v2, v5, :cond_3

    if-ge v2, v10, :cond_3

    .line 165
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    mul-int/lit16 v0, v4, 0xd8

    div-int/lit16 v0, v0, 0x137

    .line 169
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 173
    if-nez v0, :cond_4

    .line 174
    new-instance v0, Lcom/lenovo/anyshare/blf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 175
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 177
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 178
    iget-object v8, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v9

    if-eq v8, v9, :cond_2

    .line 179
    const v8, 0x7f0c0045

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 181
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blx;->e()I

    move-result v8

    iput v8, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 183
    iput-object v6, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 184
    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 185
    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 186
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v6

    if-nez v6, :cond_1

    .line 187
    invoke-static {v3}, Lcom/lenovo/anyshare/drv;->a(Landroid/content/Context;)V

    .line 188
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v6

    .line 189
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v7

    new-instance v8, Lcom/lenovo/anyshare/blg;

    invoke-direct {v8, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual {v7, v1, v6, v0, v8}, Lcom/lenovo/anyshare/bhn;->b(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 164
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 192
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f070169

    const/4 v10, -0x1

    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v1, v1

    div-int v1, v0, v1

    move v0, v3

    .line 202
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    .line 207
    :goto_2
    if-ge v4, v7, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v0, v0

    if-ge v4, v0, :cond_5

    .line 208
    const v0, 0x7f030051

    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v4

    invoke-virtual {v6, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    const v0, 0x7f0d0113

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v4

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 215
    const/high16 v1, 0x7f0d0000

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 216
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const v1, 0x7f0d004a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 219
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/blf;

    .line 220
    if-nez v2, :cond_2

    .line 221
    new-instance v2, Lcom/lenovo/anyshare/blf;

    invoke-direct {v2}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 224
    :cond_2
    iget-object v8, v2, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v9

    if-eq v8, v9, :cond_4

    .line 225
    const v8, 0x7f02012a

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iput-object v0, v2, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 227
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blx;->e()I

    move-result v8

    iput v8, v2, Lcom/lenovo/anyshare/blf;->c:I

    .line 229
    iput-object v1, v2, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 230
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    iput v8, v2, Lcom/lenovo/anyshare/blf;->e:I

    .line 231
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v2, Lcom/lenovo/anyshare/blf;->f:I

    .line 232
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v1

    if-nez v1, :cond_3

    .line 233
    invoke-static {v5}, Lcom/lenovo/anyshare/drv;->a(Landroid/content/Context;)V

    .line 234
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v8

    new-instance v9, Lcom/lenovo/anyshare/blg;

    invoke-direct {v9, v2}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual {v8, v2, v1, v0, v9}, Lcom/lenovo/anyshare/bhn;->b(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 207
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 238
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->l:Lcom/lenovo/anyshare/azx;

    iget-object v2, p0, Lcom/lenovo/anyshare/blx;->m:Lcom/lenovo/anyshare/baw;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/blx;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcc;->b(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->l:Lcom/lenovo/anyshare/azx;

    check-cast v0, Lcom/lenovo/anyshare/bbd;

    .line 104
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbd;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbd;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbd;->D()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    .line 108
    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    sget-object v3, Lcom/lenovo/anyshare/blz;->a:[I

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbd;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ext_privacy_protect"

    if-ne v2, v3, :cond_2

    .line 112
    const-string/jumbo v0, "com.ushareit.lockit.action.VIEW_LOCKED_APP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lockit_fm_shareit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/blx;->l:Lcom/lenovo/anyshare/azx;

    .line 113
    invoke-virtual {v3}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbd;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 116
    const-string/jumbo v0, "ConnectMode"

    const-string/jumbo v2, "SingleSend"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "MainAction"

    const-string/jumbo v2, "SingleSend"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/cck;->K()V

    .line 119
    const-string/jumbo v0, "UF_HMLaunchSend"

    const-string/jumbo v2, "from_feed"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/lenovo/anyshare/cnc;->a:Lcom/lenovo/anyshare/cnc;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 121
    sget-object v0, Lcom/lenovo/anyshare/cnb;->e:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    goto :goto_0

    .line 126
    :pswitch_1
    new-instance v2, Lcom/lenovo/anyshare/boq;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/boq;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v2}, Lcom/lenovo/anyshare/boq;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/boq;->i()I

    move-result v2

    const v3, 0x3d3019

    if-lt v2, v3, :cond_3

    .line 128
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbd;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ext_privacy_protect"

    if-ne v2, v3, :cond_0

    .line 129
    new-instance v2, Lcom/lenovo/anyshare/bly;

    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbd;->D()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/lenovo/anyshare/bly;-><init>(Lcom/lenovo/anyshare/blx;Lcom/lenovo/anyshare/dij;Ljava/util/List;Landroid/content/Context;)V

    move-object v0, v1

    .line 139
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/lenovo/anyshare/boc;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/lenovo/anyshare/cxc;

    const-string/jumbo v1, "LOCKit"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxc;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lockit_fm_shareit_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/blx;->l:Lcom/lenovo/anyshare/azx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_3
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lockit_fm_shareit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/blx;->l:Lcom/lenovo/anyshare/azx;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ble;->a(Lcom/lenovo/anyshare/azx;)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->a:Landroid/view/View;

    const v1, 0x7f0d00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020128

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    check-cast p1, Lcom/lenovo/anyshare/bbd;

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbd;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbd;->D()Ljava/util/List;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    .line 75
    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 76
    iget-object v4, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 77
    iget-object v4, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v0

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_5

    .line 85
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/blx;->a(Ljava/util/List;)V

    .line 89
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/blx;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_4

    .line 87
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/blx;->b(Ljava/util/List;)V

    goto :goto_3
.end method

.method public y()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/lenovo/anyshare/ble;->y()V

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->s:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/blx;->t:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
