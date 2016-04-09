.class public Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Landroid/view/View;

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:[I

.field private j:F

.field private k:Landroid/graphics/Paint$Style;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Matrix;

.field private q:Landroid/graphics/Paint;

.field private r:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->b:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->c:Z

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    .line 30
    iput v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    .line 31
    iput v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->j:F

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->k:Landroid/graphics/Paint$Style;

    .line 38
    const/16 v0, 0xff

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    .line 39
    const/16 v0, 0x23

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->m:I

    .line 40
    const/16 v0, 0x9c

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->n:I

    .line 41
    const/16 v0, 0xfa

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->o:I

    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->b:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->c:Z

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    .line 30
    iput v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    .line 31
    iput v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->j:F

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->k:Landroid/graphics/Paint$Style;

    .line 38
    const/16 v0, 0xff

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    .line 39
    const/16 v0, 0x23

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->m:I

    .line 40
    const/16 v0, 0x9c

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->n:I

    .line 41
    const/16 v0, 0xfa

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->o:I

    .line 54
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->b:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->c:Z

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    .line 30
    iput v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    .line 31
    iput v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->j:F

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->k:Landroid/graphics/Paint$Style;

    .line 38
    const/16 v0, 0xff

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    .line 39
    const/16 v0, 0x23

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->m:I

    .line 40
    const/16 v0, 0x9c

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->n:I

    .line 41
    const/16 v0, 0xfa

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->o:I

    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 73
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->setWillNotDraw(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->k:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->q:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->m:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->n:I

    iget v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->r:[I

    .line 87
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->p:Landroid/graphics/Matrix;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->j:F

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v0, v1, v6

    mul-int/lit8 v2, v0, 0x2

    aput v2, v1, v5

    const/4 v2, 0x2

    mul-int/lit8 v3, v0, 0x3

    aput v3, v1, v2

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x4

    aput v0, v1, v2

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    .line 92
    return-void

    .line 86
    :array_0
    .array-data 4
        0xffffff
        -0xdc6306
        0xffffff
        -0xdc6306
        0xffffff
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->b:Z

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 151
    new-array v0, v2, [I

    .line 152
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 153
    new-array v1, v2, [I

    .line 154
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->getLocationInWindow([I)V

    .line 155
    aget v2, v0, v4

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aget v3, v1, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    .line 156
    aget v0, v0, v5

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    .line 162
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->c:Z

    if-eqz v0, :cond_2

    .line 163
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->b(Landroid/graphics/Canvas;)V

    .line 168
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/ctm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctm;-><init>(Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;)V

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    goto :goto_1

    .line 165
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->c(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const-wide v11, 0x3fd51eb851eb851fL    # 0.33

    const/4 v10, 0x0

    .line 177
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    float-to-double v4, v4

    iget-object v6, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v6, v6, v10

    int-to-double v6, v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 178
    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->m:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->n:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->o:I

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v3, v3, v10

    mul-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    int-to-double v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    int-to-double v2, v2

    mul-double/2addr v2, v11

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 184
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v3, v3, v10

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    int-to-double v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    int-to-double v2, v2

    mul-double/2addr v2, v11

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 188
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v2, v2, v10

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->j:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v1, v1, v10

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    .line 192
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 195
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->m:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->n:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->o:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 198
    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v3, v3, v0

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    .line 201
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v2, v2, v6

    int-to-double v2, v2

    iget v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    float-to-double v4, v4

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v7, v0

    .line 202
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v2, v2, v6

    int-to-double v2, v2

    iget v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    float-to-double v4, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v8, v0

    .line 203
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v2, v2, v6

    int-to-double v2, v2

    const/high16 v4, 0x42b40000    # 90.0f

    iget v5, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v3, v0

    .line 204
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v2, v2, v6

    int-to-double v4, v2

    const/high16 v2, 0x42b40000    # 90.0f

    iget v9, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    add-float/2addr v2, v9

    float-to-double v9, v2

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v9, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v4, v9

    add-double/2addr v0, v4

    double-to-float v4, v0

    .line 205
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-float v1, v0

    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-float v2, v0

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->r:[I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 208
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->p:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    iget v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 209
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 212
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 213
    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 214
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v3, v3, v6

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v4, v4, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v5, v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    iget-object v7, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->i:[I

    aget v6, v7, v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 216
    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 218
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    .line 221
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    .line 222
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 97
    iget v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setAlignView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->d:Landroid/view/View;

    .line 114
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->postInvalidate()V

    .line 115
    return-void
.end method

.method public setColorStyle(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    const v5, 0xffffff

    .line 118
    iput p2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    .line 119
    iput p3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->m:I

    .line 120
    iput p4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->n:I

    .line 121
    iput p5, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->o:I

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->m:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->n:I

    iget v4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 123
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 124
    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v5, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v0, 0x4

    aput v5, v1, v0

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->r:[I

    .line 125
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->postInvalidate()V

    .line 126
    return-void
.end method

.method public setStyle(Landroid/graphics/Paint$Style;IIII)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->k:Landroid/graphics/Paint$Style;

    .line 64
    iput p2, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->l:I

    .line 65
    iput p3, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->m:I

    .line 66
    iput p4, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->n:I

    .line 67
    iput p5, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->o:I

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->k:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    return-void
.end method

.method public setWorkMode(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->c:Z

    .line 143
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->invalidate()V

    .line 144
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
