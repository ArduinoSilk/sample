.class public Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;
.super Landroid/graphics/Point;
.source "SourceFile"


# instance fields
.field public a:I

.field b:I

.field c:I

.field d:D

.field e:Landroid/graphics/Paint;

.field f:Landroid/view/animation/Interpolator;

.field private g:I

.field private h:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 17
    const v0, -0x6a0019

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->d:D

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/cio;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cio;-><init>(Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->f:Landroid/view/animation/Interpolator;

    .line 25
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->g:I

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->d()V

    .line 27
    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 112
    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 113
    aget-object v2, p0, p1

    aget-object v3, p0, v1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aget-object v4, p0, v1

    iget v4, v4, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a:I

    aget-object v5, p0, p1

    iget v5, v5, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 114
    const/4 v0, 0x1

    .line 116
    :cond_0
    return v0

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 4

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 123
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    .line 64
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->g:I

    div-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    .line 65
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->g:I

    div-int/lit8 v1, v1, 0xf

    .line 66
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 67
    iget v3, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->g:I

    sub-int/2addr v3, v0

    sub-int v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x168

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 69
    int-to-double v2, v0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->x:I

    .line 70
    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->y:I

    .line 71
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->e()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a:I

    .line 72
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->d:D

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->e:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a:I

    int-to-float v3, v3

    new-array v4, v9, [I

    const/4 v5, 0x0

    iget v6, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b:I

    const v7, -0x55000001

    and-int/2addr v6, v7

    aput v6, v4, v5

    iget v5, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b:I

    const v6, -0x77000001

    and-int/2addr v5, v6

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b:I

    const v7, 0x44ffffff    # 2047.9999f

    and-int/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    aput v6, v4, v5

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->h:Landroid/graphics/Shader;

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->h:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    return-void

    .line 78
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e()I
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->x:I

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->x:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->y:I

    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->y:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->g:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 84
    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->g:I

    div-int/lit8 v2, v2, 0xf

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private f()D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 88
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->x:I

    if-nez v0, :cond_1

    .line 89
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->y:I

    if-ltz v0, :cond_0

    move-wide v0, v2

    .line 108
    :goto_0
    return-wide v0

    .line 92
    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->y:I

    int-to-double v0, v0

    iget v4, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->x:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 97
    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 98
    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->x:I

    if-lez v2, :cond_2

    .line 99
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v0, v2, v0

    .line 108
    :cond_2
    :goto_1
    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    mul-double/2addr v0, v6

    goto :goto_0

    .line 102
    :cond_3
    iget v2, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->x:I

    if-gez v2, :cond_4

    .line 103
    add-double/2addr v0, v6

    goto :goto_1

    .line 105
    :cond_4
    add-double/2addr v0, v6

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->c:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 38
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->c:I

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 12

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v0

    .line 129
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v2

    .line 130
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v4

    .line 131
    add-double v6, v0, v2

    sub-double v4, v6, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v4, v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    .line 134
    const/4 v6, 0x0

    invoke-static {p2, v6}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v6

    .line 135
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->b(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v8

    .line 136
    add-double v10, v0, v6

    sub-double v8, v10, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v8, v0

    .line 138
    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    cmpl-double v0, v4, v0

    if-lez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a(I)V

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->f:Landroid/view/animation/Interpolator;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a(I)V

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->a(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;->e:Landroid/graphics/Paint;

    return-object v0
.end method
