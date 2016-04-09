.class public Lcom/lenovo/anyshare/widget/MaskProgressBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/NinePatch;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Matrix;

.field private m:[[B

.field private n:I

.field private o:I

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    .line 23
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->c:Z

    .line 24
    const/16 v1, 0x64

    iput v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    .line 25
    iput v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->l:Landroid/graphics/Matrix;

    .line 34
    check-cast v0, [[B

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    .line 35
    iput v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    .line 36
    iput v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    .line 23
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->c:Z

    .line 24
    const/16 v1, 0x64

    iput v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    .line 25
    iput v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->l:Landroid/graphics/Matrix;

    .line 34
    check-cast v0, [[B

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    .line 35
    iput v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    .line 36
    iput v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    .line 23
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->c:Z

    .line 24
    const/16 v1, 0x64

    iput v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    .line 25
    iput v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->l:Landroid/graphics/Matrix;

    .line 34
    check-cast v0, [[B

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    .line 35
    iput v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    .line 36
    iput v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    .line 199
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    .line 200
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a(Landroid/graphics/Bitmap;)[[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    .line 203
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a:Landroid/content/Context;

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    .line 164
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)[[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    .line 207
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    move v3, v2

    .line 208
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 209
    aget-object v4, v0, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    .line 208
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 207
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    if-eq v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 96
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    if-eqz v1, :cond_3

    .line 97
    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    div-int v2, v1, v2

    .line 98
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    if-ge v0, v1, :cond_5

    move v1, v2

    .line 99
    :goto_2
    iget v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    if-ge v1, v3, :cond_2

    .line 100
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    aget-object v3, v3, v1

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0x99

    shl-int/lit8 v3, v3, 0x18

    .line 101
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v0, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    div-int v2, v1, v2

    .line 106
    :goto_3
    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    if-ge v0, v1, :cond_5

    move v1, v2

    .line 107
    :goto_4
    iget v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    if-ge v1, v3, :cond_4

    .line 108
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    aget-object v3, v3, v0

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0x99

    shl-int/lit8 v3, v3, 0x18

    .line 109
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, v1, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->l:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 143
    :goto_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->c:Z

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 116
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    if-eqz v0, :cond_8

    .line 117
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    div-int/2addr v0, v1

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 121
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 129
    :cond_8
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    div-int/2addr v0, v1

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 133
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iput p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    .line 76
    iput p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    if-lez v0, :cond_1

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a()V

    .line 81
    :cond_1
    return-void
.end method

.method public setAlphaColor(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    .line 172
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    .line 168
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 176
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    if-ne v0, p1, :cond_1

    .line 187
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 175
    goto :goto_0

    .line 179
    :cond_1
    if-gtz p1, :cond_2

    .line 180
    iput v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    .line 186
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->invalidate()V

    goto :goto_1

    .line 181
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    if-lt p1, v0, :cond_3

    .line 182
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    goto :goto_2

    .line 184
    :cond_3
    iput p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    goto :goto_2
.end method

.method public setResId(I)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    if-lez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a()V

    .line 60
    :cond_0
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 2

    .prologue
    .line 63
    int-to-float v0, p1

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->e(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->invalidate()V

    .line 65
    return-void
.end method
