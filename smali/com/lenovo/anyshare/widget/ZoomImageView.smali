.class public Lcom/lenovo/anyshare/widget/ZoomImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:F

.field private b:Z

.field private final c:[F

.field private d:Landroid/view/ScaleGestureDetector;

.field private final e:Landroid/graphics/Matrix;

.field private f:Landroid/view/GestureDetector;

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/widget/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->a:F

    .line 24
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->b:Z

    .line 25
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->c:[F

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->d:Landroid/view/ScaleGestureDetector;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    .line 41
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->m:Z

    .line 42
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->n:Z

    .line 51
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/lenovo/anyshare/ctw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ctw;-><init>(Lcom/lenovo/anyshare/widget/ZoomImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->f:Landroid/view/GestureDetector;

    .line 74
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->d:Landroid/view/ScaleGestureDetector;

    .line 75
    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 283
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 287
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getWidth()I

    move-result v3

    .line 288
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getHeight()I

    move-result v4

    .line 290
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v5, v3

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    .line 291
    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 292
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    .line 294
    :goto_0
    iget v5, v2, Landroid/graphics/RectF;->right:F

    int-to-float v6, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 295
    int-to-float v0, v3

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    .line 298
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 299
    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_1

    .line 300
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    .line 302
    :cond_1
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v4

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 303
    int-to-float v1, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    .line 306
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 307
    int-to-float v0, v3

    mul-float/2addr v0, v7

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    .line 309
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 310
    int-to-float v1, v4

    mul-float/2addr v1, v7

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 312
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 313
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(FF)Z
    .locals 4

    .prologue
    .line 348
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->h:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/ZoomImageView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->g:Z

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/ZoomImageView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/ZoomImageView;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->a:F

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 330
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 331
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 332
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->m:Z

    if-eqz v0, :cond_3

    .line 333
    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 335
    :goto_0
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_0

    iget-boolean v5, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->m:Z

    if-eqz v5, :cond_0

    .line 336
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v4, v0

    .line 338
    :cond_0
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    iget-boolean v4, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->n:Z

    if-eqz v4, :cond_1

    .line 339
    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 341
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    iget-boolean v4, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->n:Z

    if-eqz v4, :cond_2

    .line 342
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v1, v3, v1

    .line 344
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 345
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/ZoomImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/widget/ZoomImageView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->a()V

    return-void
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    .line 317
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 318
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_0

    .line 320
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 323
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getScale()F
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 268
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 269
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 274
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->b:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getWidth()I

    move-result v2

    .line 127
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getHeight()I

    move-result v3

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 131
    if-le v4, v2, :cond_4

    if-gt v5, v3, :cond_4

    .line 132
    int-to-float v0, v2

    mul-float/2addr v0, v1

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 134
    :goto_1
    if-le v5, v3, :cond_2

    if-gt v4, v2, :cond_2

    .line 135
    int-to-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v6, v5

    div-float/2addr v0, v6

    .line 137
    :cond_2
    if-le v4, v2, :cond_3

    if-le v5, v3, :cond_3

    .line 138
    int-to-float v0, v2

    mul-float/2addr v0, v1

    int-to-float v6, v4

    div-float/2addr v0, v6

    int-to-float v6, v3

    mul-float/2addr v1, v6

    int-to-float v6, v5

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 140
    :cond_3
    iput v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->a:F

    .line 142
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 144
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 143
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->b:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40800000    # 4.0f

    .line 233
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getScale()F

    move-result v1

    .line 234
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v5

    .line 239
    :cond_1
    cmpg-float v2, v1, v4

    if-gez v2, :cond_2

    cmpl-float v2, v0, v3

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->a:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    cmpg-float v2, v0, v3

    if-gez v2, :cond_0

    .line 242
    :cond_3
    mul-float v2, v0, v1

    iget v3, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 243
    iget v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->a:F

    div-float/2addr v0, v1

    .line 245
    :cond_4
    mul-float v2, v0, v1

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 246
    div-float v0, v4, v1

    .line 249
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    .line 250
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 249
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 251
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->a()V

    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v9

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v0, v3

    move v2, v1

    move v4, v1

    .line 158
    :goto_1
    if-ge v0, v5, :cond_2

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 160
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v2, v6

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_2
    int-to-float v0, v5

    div-float/2addr v4, v0

    .line 163
    int-to-float v0, v5

    div-float v6, v2, v0

    .line 165
    iget v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->l:I

    if-eq v5, v0, :cond_3

    .line 166
    iput-boolean v3, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->k:Z

    .line 167
    iput v4, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->i:F

    .line 168
    iput v6, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->j:F

    .line 171
    :cond_3
    iput v5, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->l:I

    .line 172
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v5

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 177
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 183
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    :cond_6
    iget v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->i:F

    sub-float v0, v4, v0

    .line 186
    iget v2, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->j:F

    sub-float v2, v6, v2

    .line 188
    iget-boolean v7, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->k:Z

    if-nez v7, :cond_7

    .line 189
    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/widget/ZoomImageView;->a(FF)Z

    move-result v7

    iput-boolean v7, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->k:Z

    .line 191
    :cond_7
    iget-boolean v7, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->k:Z

    if-eqz v7, :cond_9

    .line 193
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 203
    iput-boolean v9, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->m:Z

    iput-boolean v9, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->n:Z

    .line 204
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    .line 206
    iput-boolean v3, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->n:Z

    move v0, v1

    .line 208
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_a

    .line 210
    iput-boolean v3, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->m:Z

    .line 213
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 214
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->b()V

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 218
    :cond_9
    iput v4, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->i:F

    .line 219
    iput v6, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->j:F

    goto/16 :goto_0

    .line 224
    :pswitch_2
    iput v3, p0, Lcom/lenovo/anyshare/widget/ZoomImageView;->l:I

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_2

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
