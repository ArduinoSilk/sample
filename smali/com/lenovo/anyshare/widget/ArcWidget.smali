.class public Lcom/lenovo/anyshare/widget/ArcWidget;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->c:I

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->d:I

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ArcWidget;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->c:I

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->d:I

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ArcWidget;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->c:I

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->d:I

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ArcWidget;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->a:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->b:Landroid/graphics/Bitmap;

    .line 64
    int-to-float v0, p1

    const v1, 0x3f983127    # 1.189f

    mul-float/2addr v0, v1

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 66
    int-to-float v2, p1

    sub-float v2, v0, v2

    neg-float v2, v2

    div-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 67
    neg-int v2, p2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 68
    int-to-float v2, p1

    int-to-float v3, p1

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 69
    int-to-float v0, p2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 79
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcWidget;->getWidth()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcWidget;->getHeight()I

    move-result v1

    .line 48
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget v2, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->c:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->d:I

    if-eq v2, v1, :cond_3

    .line 52
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/widget/ArcWidget;->a(II)V

    .line 53
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->c:I

    .line 54
    iput v1, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->d:I

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/ArcWidget;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
