.class public Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a:I

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a:I

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a:I

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v1, 0x7f070300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a:I

    .line 35
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a:I

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    .line 66
    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a:I

    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 68
    return-void
.end method

.method private b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a:I

    add-int/2addr v3, v4

    .line 76
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 77
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 78
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 39
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 40
    const v0, 0x7f0d0238

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    const v1, 0x7f0d0239

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/byp;->g()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/byj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/byj;-><init>(Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/byp;->g()Landroid/graphics/Rect;

    move-result-object v2

    .line 53
    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
