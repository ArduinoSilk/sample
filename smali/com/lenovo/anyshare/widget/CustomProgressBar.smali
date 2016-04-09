.class public Lcom/lenovo/anyshare/widget/CustomProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a()V

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->c:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->d:Landroid/graphics/RectF;

    .line 48
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->getWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->getHeight()I

    move-result v8

    .line 54
    iget v2, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const v2, 0x49742400    # 1000000.0f

    div-float v3, v0, v2

    .line 55
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, v8

    const v5, -0xf74603

    const v6, -0x77000100

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 56
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->d:Landroid/graphics/RectF;

    int-to-float v4, v8

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method public setProgress(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->e:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    if-ne v2, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->e:J

    .line 67
    iget v0, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    const v1, 0xf4240

    if-lt v0, v1, :cond_2

    .line 68
    iput v6, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a:I

    .line 69
    iput v6, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    .line 70
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->invalidate()V

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v0, "CustomProgressBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setProgress: progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b:I

    aput v1, v0, v6

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([I)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 76
    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 77
    new-instance v1, Lcom/lenovo/anyshare/csf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/csf;-><init>(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 90
    new-instance v1, Lcom/lenovo/anyshare/csg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/csg;-><init>(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 99
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    goto :goto_0
.end method
