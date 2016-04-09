.class public Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/view/View;

.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:[I

.field private m:Landroid/graphics/Shader;

.field private n:[I

.field private o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

.field private p:Z

.field private q:J

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c:Landroid/graphics/Canvas;

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->d:Landroid/graphics/Matrix;

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    .line 38
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->g:I

    .line 39
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->h:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->p:Z

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/cis;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cis;-><init>(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->r:Landroid/os/Handler;

    .line 63
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c:Landroid/graphics/Canvas;

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->d:Landroid/graphics/Matrix;

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    .line 38
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->g:I

    .line 39
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->h:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->p:Z

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/cis;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cis;-><init>(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->r:Landroid/os/Handler;

    .line 68
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c:Landroid/graphics/Canvas;

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->d:Landroid/graphics/Matrix;

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    .line 38
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->g:I

    .line 39
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->h:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->p:Z

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/cis;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cis;-><init>(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->r:Landroid/os/Handler;

    .line 73
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    return p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 252
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 253
    add-int/lit8 v0, v0, -0x4

    .line 255
    :cond_0
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    .line 256
    add-int/lit8 v1, p1, -0x1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    if-ltz v0, :cond_1

    .line 257
    div-int/lit8 v1, v1, 0x2

    .line 258
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aput v1, v2, v0

    .line 256
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a:Landroid/content/Context;

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->setWillNotDraw(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->i:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->i:Landroid/graphics/Paint;

    const v1, 0x33c2f2f6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->j:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->j:Landroid/graphics/Paint;

    const v1, 0x21edfbff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->k:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->l:[I

    .line 97
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->l:[I

    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->m:Landroid/graphics/Shader;

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->m:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a(I)V

    .line 101
    return-void

    .line 96
    :array_0
    .array-data 4
        0xffffff
        0x48bffaff
        0xffffff
        0xffffff
        0xffffff
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->h:I

    if-gtz v0, :cond_1

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c(Landroid/graphics/Canvas;)V

    .line 161
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->p:Z

    if-eqz v0, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c()V

    .line 165
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b(Landroid/graphics/Canvas;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->q:J

    .line 167
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 268
    .line 269
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    if-nez v1, :cond_1

    .line 270
    new-array v1, p1, [Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    iput-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    .line 280
    :cond_0
    :goto_0
    if-ge v0, p1, :cond_4

    .line 281
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    new-instance v2, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;-><init>(I)V

    aput-object v2, v1, v0

    .line 282
    :goto_1
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a([Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    new-instance v2, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;-><init>(I)V

    aput-object v2, v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 272
    :goto_2
    if-ge v1, p1, :cond_0

    .line 273
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    aget-object v3, v3, v1

    aput-object v3, v2, v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 272
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 280
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_4
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v1, v1, v6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b:Landroid/graphics/Bitmap;

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c:Landroid/graphics/Canvas;

    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v0, v0, v6

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 187
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v1, v1, v6

    int-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 188
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v2, v2, v6

    int-to-double v2, v2

    const-wide v4, 0x3ff4f1a6c638d03fL    # 1.3089969389957472

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v3, v2

    .line 189
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v2, v2, v6

    int-to-double v4, v2

    const-wide v7, 0x3ff4f1a6c638d03fL    # 1.3089969389957472

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v4, v7

    double-to-float v4, v4

    .line 191
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 192
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v1, v1, v6

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v5, v5, v6

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v7, v7, v6

    int-to-float v7, v7

    iget-object v8, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v8, v8, v6

    int-to-float v8, v8

    invoke-direct {v0, v1, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/high16 v5, 0x42960000    # 75.0f

    invoke-virtual {v2, v0, v1, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 202
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v3, v3, v0

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v2, v2, v6

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v0, v0, v6

    neg-int v0, v0

    int-to-float v2, v0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v0, v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v0, v0, v6

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v0, v0, v6

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->p:Z

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v0, v0, v6

    int-to-double v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v1, v0

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v0, v0, v6

    int-to-double v2, v0

    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    float-to-double v4, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v0, v0, v6

    int-to-double v3, v0

    const/high16 v0, 0x42960000    # 75.0f

    iget v5, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    add-float/2addr v0, v5

    float-to-double v7, v0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    double-to-float v3, v3

    .line 219
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    aget v0, v0, v6

    int-to-double v4, v0

    const/high16 v0, 0x42960000    # 75.0f

    iget v6, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    add-float/2addr v0, v6

    float-to-double v6, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 220
    const/4 v0, 0x0

    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 221
    iget-object v5, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    aget-object v5, v5, v0

    new-instance v6, Landroid/graphics/Point;

    float-to-int v7, v3

    float-to-int v8, v4

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    float-to-int v8, v1

    float-to-int v9, v2

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 222
    iget-object v5, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    aget-object v5, v5, v0

    iget v5, v5, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    aget-object v6, v6, v0

    iget v6, v6, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->y:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    aget-object v7, v7, v0

    iget v7, v7, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->o:[Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->c()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->q:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->n:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-lez v0, :cond_0

    .line 264
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b(I)V

    .line 265
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 238
    new-array v0, v2, [I

    .line 239
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240
    new-array v1, v2, [I

    .line 241
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->getLocationInWindow([I)V

    .line 242
    aget v2, v0, v4

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aget v3, v1, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->g:I

    .line 243
    aget v0, v0, v5

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->h:I

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->g:I

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->r:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 149
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->r:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    iput v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    .line 152
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->invalidate()V

    .line 154
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 106
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setAlignView(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 130
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->e:Landroid/view/View;

    .line 131
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->g:I

    .line 132
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->h:I

    .line 133
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->postInvalidate()V

    .line 134
    return-void
.end method

.method public setDrawRandomPoint(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->p:Z

    .line 138
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->invalidate()V

    .line 139
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->g:I

    .line 118
    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->h:I

    .line 119
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a(I)V

    .line 120
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->r:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    return-void
.end method
