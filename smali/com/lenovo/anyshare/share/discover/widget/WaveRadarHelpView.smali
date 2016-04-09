.class public Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    .line 24
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->d:I

    .line 25
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->e:I

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->h:F

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->i:I

    .line 31
    const v0, 0x7fc1feff

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->j:I

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    .line 24
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->d:I

    .line 25
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->e:I

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->h:F

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->i:I

    .line 31
    const v0, 0x7fc1feff

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->j:I

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    .line 24
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->d:I

    .line 25
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->e:I

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->h:F

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->i:I

    .line 31
    const v0, 0x7fc1feff

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->j:I

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->a:Landroid/content/Context;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->setWillNotDraw(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->f:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->e(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->h:F

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->g:I

    .line 75
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02024d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->k:Landroid/graphics/Bitmap;

    .line 76
    const v0, 0x7f0c001b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->setBackgroundResource(I)V

    .line 77
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->a()V

    .line 78
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 120
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->e:I

    if-gtz v0, :cond_1

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c(Landroid/graphics/Canvas;)V

    .line 124
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->b(Landroid/graphics/Canvas;)V

    .line 126
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->h:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->g:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    .line 128
    new-instance v0, Lcom/lenovo/anyshare/cit;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cit;-><init>(Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;)V

    const-wide/16 v1, 0x46

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 138
    const-wide v2, 0x4063200000000000L    # 153.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    iget v6, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->g:I

    iget v7, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->i:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v6, v0

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 139
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->j:I

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v0

    move v0, v1

    .line 140
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->i:I

    if-ge v0, v3, :cond_1

    .line 141
    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->f:Landroid/graphics/Paint;

    int-to-double v4, v2

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    iget v3, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->g:I

    mul-int/lit8 v4, v0, 0xe

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 143
    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    :cond_0
    iget v3, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->e:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->g:I

    iget v6, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->g:I

    mul-int/2addr v6, v0

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 151
    new-array v0, v2, [I

    .line 152
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 153
    new-array v1, v2, [I

    .line 154
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->getLocationInWindow([I)V

    .line 155
    aget v2, v0, v4

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aget v3, v1, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->d:I

    .line 156
    aget v0, v0, v5

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->e:I

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->d:I

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    .line 108
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->postInvalidate()V

    .line 110
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 113
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 114
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    .line 115
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->postInvalidate()V

    .line 117
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 82
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02024d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->k:Landroid/graphics/Bitmap;

    .line 168
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->a()V

    .line 174
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02024e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->k:Landroid/graphics/Bitmap;

    .line 171
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->b()V

    goto :goto_0
.end method

.method public setAlignView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->b:Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->postInvalidate()V

    .line 103
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->postInvalidate()V

    .line 52
    return-void
.end method

.method public setWaveNum(I)V
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->i:I

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->postInvalidate()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
