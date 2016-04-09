.class public Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->d:I

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->e:I

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->h:F

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->i:I

    .line 26
    const v0, -0x732a0d

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->j:I

    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->d:I

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->e:I

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->h:F

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->i:I

    .line 26
    const v0, -0x732a0d

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->j:I

    .line 35
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->d:I

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->e:I

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->h:F

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->i:I

    .line 26
    const v0, -0x732a0d

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->j:I

    .line 40
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a:Landroid/content/Context;

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->setWillNotDraw(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->f:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->e(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->h:F

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->g:I

    .line 68
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->e:I

    if-gtz v0, :cond_1

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c(Landroid/graphics/Canvas;)V

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->b(Landroid/graphics/Canvas;)V

    .line 115
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->h:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->g:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    .line 117
    new-instance v0, Lcom/lenovo/anyshare/ciu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ciu;-><init>(Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;)V

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 126
    const-wide v0, 0x406fe00000000000L    # 255.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    iget v5, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->g:I

    iget v6, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->i:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->j:I

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->i:I

    if-ge v0, v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->g:I

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    new-array v0, v2, [I

    .line 139
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 140
    new-array v1, v2, [I

    .line 141
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->getLocationInWindow([I)V

    .line 142
    aget v2, v0, v4

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aget v3, v1, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->d:I

    .line 143
    aget v0, v0, v5

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->e:I

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->d:I

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    .line 98
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->postInvalidate()V

    .line 100
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 103
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 104
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    .line 106
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 73
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->d:I

    .line 153
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->e:I

    .line 154
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->postInvalidate()V

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 156
    return-void
.end method

.method public setAlignView(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 89
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->b:Landroid/view/View;

    .line 90
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->d:I

    .line 91
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->e:I

    .line 92
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->postInvalidate()V

    .line 93
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->postInvalidate()V

    .line 46
    return-void
.end method

.method public setWaveNum(I)V
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->i:I

    .line 53
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->postInvalidate()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
