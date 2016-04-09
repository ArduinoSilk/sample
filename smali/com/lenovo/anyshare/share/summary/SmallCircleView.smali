.class public Lcom/lenovo/anyshare/share/summary/SmallCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->a:Landroid/graphics/Paint;

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->a:Landroid/graphics/Paint;

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->a:Landroid/graphics/Paint;

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->a()V

    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070556

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070559

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/SmallCircleView;->invalidate()V

    .line 37
    return-void
.end method
