.class public Lcom/lenovo/anyshare/ctb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/SectionIndexer;

.field private n:[Ljava/lang/String;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v2, p0, Lcom/lenovo/anyshare/ctb;->g:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ctb;->j:I

    .line 30
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ctb;->k:Z

    .line 31
    iput-object v1, p0, Lcom/lenovo/anyshare/ctb;->l:Landroid/widget/ListView;

    .line 32
    iput-object v1, p0, Lcom/lenovo/anyshare/ctb;->m:Landroid/widget/SectionIndexer;

    .line 33
    iput-object v1, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/lenovo/anyshare/ctc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctc;-><init>(Lcom/lenovo/anyshare/ctb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ctb;->p:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lenovo/anyshare/ctb;->d:F

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/lenovo/anyshare/ctb;->e:F

    .line 44
    iput-object p2, p0, Lcom/lenovo/anyshare/ctb;->l:Landroid/widget/ListView;

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ctb;->a(Landroid/widget/Adapter;)V

    .line 47
    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, Lcom/lenovo/anyshare/ctb;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/ctb;->a:F

    .line 48
    const/4 v0, 0x0

    iget v1, p0, Lcom/lenovo/anyshare/ctb;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/ctb;->b:F

    .line 49
    const/high16 v0, 0x40a00000    # 5.0f

    iget v1, p0, Lcom/lenovo/anyshare/ctb;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/ctb;->c:F

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ctb;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/lenovo/anyshare/ctb;->f:F

    return p1
.end method

.method private a(F)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/lenovo/anyshare/ctb;->b:F

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/ctb;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/lenovo/anyshare/ctb;->b:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/lenovo/anyshare/ctb;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ctb;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/ctb;->g:I

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/ctb;->g:I

    .line 176
    iget v0, p0, Lcom/lenovo/anyshare/ctb;->g:I

    packed-switch v0, :pswitch_data_0

    .line 196
    const-string/jumbo v0, "impossible"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 183
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/ctb;->f:F

    .line 184
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ctb;->a(J)V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 192
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/ctb;->f:F

    .line 193
    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ctb;->a(J)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->p:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 219
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ctb;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ctb;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ctb;J)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ctb;->a(J)V

    return-void
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ctb;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/ctb;->f:F

    return v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/ctb;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->l:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/lenovo/anyshare/ctb;->g:I

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ctb;->a(I)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    .line 146
    iput p1, p0, Lcom/lenovo/anyshare/ctb;->h:I

    .line 147
    iput p2, p0, Lcom/lenovo/anyshare/ctb;->i:I

    .line 148
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v2, p0, Lcom/lenovo/anyshare/ctb;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/ctb;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/ctb;->b:F

    int-to-float v3, p1

    iget v4, p0, Lcom/lenovo/anyshare/ctb;->b:F

    sub-float/2addr v3, v4

    int-to-float v4, p2

    const/high16 v5, 0x41200000    # 10.0f

    iget v6, p0, Lcom/lenovo/anyshare/ctb;->d:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    .line 150
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 53
    iget v1, p0, Lcom/lenovo/anyshare/ctb;->g:I

    if-nez v1, :cond_1

    .line 103
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget v2, p0, Lcom/lenovo/anyshare/ctb;->f:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v2, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    iget v3, p0, Lcom/lenovo/anyshare/ctb;->d:F

    mul-float/2addr v3, v11

    iget v4, p0, Lcom/lenovo/anyshare/ctb;->d:F

    mul-float/2addr v4, v11

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 65
    iget v1, p0, Lcom/lenovo/anyshare/ctb;->j:I

    if-ltz v1, :cond_2

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    const/high16 v2, 0x40400000    # 3.0f

    const/16 v3, 0x40

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 73
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    const/high16 v3, 0x42480000    # 50.0f

    iget v4, p0, Lcom/lenovo/anyshare/ctb;->e:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    iget-object v3, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    iget v4, p0, Lcom/lenovo/anyshare/ctb;->j:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 78
    iget v4, p0, Lcom/lenovo/anyshare/ctb;->c:F

    mul-float/2addr v4, v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    .line 79
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/lenovo/anyshare/ctb;->h:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v10

    iget v7, p0, Lcom/lenovo/anyshare/ctb;->i:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    div-float/2addr v7, v10

    iget v8, p0, Lcom/lenovo/anyshare/ctb;->h:I

    int-to-float v8, v8

    sub-float/2addr v8, v4

    div-float/2addr v8, v10

    add-float/2addr v8, v4

    iget v9, p0, Lcom/lenovo/anyshare/ctb;->i:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v10

    add-float/2addr v9, v4

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    iget v6, p0, Lcom/lenovo/anyshare/ctb;->d:F

    mul-float/2addr v6, v11

    iget v7, p0, Lcom/lenovo/anyshare/ctb;->d:F

    mul-float/2addr v7, v11

    invoke-virtual {p1, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    iget v6, p0, Lcom/lenovo/anyshare/ctb;->j:I

    aget-object v1, v1, v6

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float v3, v4, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v6

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget v4, v5, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/lenovo/anyshare/ctb;->c:F

    add-float/2addr v4, v5

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    .line 85
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    const/high16 v2, 0x43400000    # 192.0f

    iget v3, p0, Lcom/lenovo/anyshare/ctb;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    const/high16 v2, 0x41400000    # 12.0f

    iget v3, p0, Lcom/lenovo/anyshare/ctb;->e:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    iget-object v2, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/ctb;->b:F

    mul-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float v3, v2, v3

    div-float/2addr v3, v10

    .line 97
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 98
    iget v4, p0, Lcom/lenovo/anyshare/ctb;->a:F

    iget-object v5, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    .line 99
    iget-object v5, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/lenovo/anyshare/ctb;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/lenovo/anyshare/ctb;->b:F

    add-float/2addr v6, v7

    int-to-float v7, v0

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 99
    invoke-virtual {p1, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 165
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Landroid/widget/SectionIndexer;

    iput-object p1, p0, Lcom/lenovo/anyshare/ctb;->m:Landroid/widget/SectionIndexer;

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/ctb;->m:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ctb;->n:[Ljava/lang/String;

    .line 169
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 142
    :cond_1
    :goto_1
    return v0

    .line 109
    :pswitch_0
    iget v2, p0, Lcom/lenovo/anyshare/ctb;->g:I

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/ctb;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/ctb;->a(I)V

    .line 113
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ctb;->k:Z

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ctb;->a(F)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ctb;->j:I

    .line 116
    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ctb;->m:Landroid/widget/SectionIndexer;

    iget v3, p0, Lcom/lenovo/anyshare/ctb;->j:I

    invoke-interface {v2, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 121
    :pswitch_1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/ctb;->k:Z

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/ctb;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ctb;->a(F)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ctb;->j:I

    .line 126
    iget-object v1, p0, Lcom/lenovo/anyshare/ctb;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ctb;->m:Landroid/widget/SectionIndexer;

    iget v3, p0, Lcom/lenovo/anyshare/ctb;->j:I

    invoke-interface {v2, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 132
    :pswitch_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ctb;->k:Z

    if-eqz v0, :cond_2

    .line 133
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ctb;->k:Z

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ctb;->j:I

    .line 136
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/ctb;->g:I

    if-ne v0, v4, :cond_0

    .line 137
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ctb;->a(I)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/lenovo/anyshare/ctb;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 161
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ctb;->a(I)V

    .line 162
    :cond_0
    return-void
.end method
