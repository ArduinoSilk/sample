.class public Lcom/lenovo/anyshare/widget/CircleBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->b:I

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->c:I

    .line 28
    iput v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->j:I

    .line 29
    const/16 v0, -0x5a

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->k:I

    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->b:I

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->c:I

    .line 28
    iput v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->j:I

    .line 29
    const/16 v0, -0x5a

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->k:I

    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->b:I

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->c:I

    .line 28
    iput v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->j:I

    .line 29
    const/16 v0, -0x5a

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->k:I

    .line 43
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/CircleBarView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/CircleBarView;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->c:I

    return p1
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/CircleBarView;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->g:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/CircleBarView;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->e:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/CircleBarView;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->f:Landroid/graphics/Paint;

    .line 72
    const v0, -0x777778

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->g:Landroid/graphics/Paint;

    .line 73
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->a:Landroid/content/Context;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->j:I

    .line 64
    const-string/jumbo v0, "0.00MB"

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->i:Ljava/lang/String;

    .line 65
    const/16 v0, -0x5a

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->k:I

    .line 66
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->a()V

    .line 67
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float v6, v0, v1

    .line 104
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float v7, v0, v1

    .line 105
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 106
    iget v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->k:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 107
    new-instance v1, Landroid/graphics/RectF;

    sub-float v2, v6, v0

    sub-float v3, v7, v0

    add-float v5, v6, v0

    add-float/2addr v0, v7

    invoke-direct {v1, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->d:Landroid/graphics/RectF;

    .line 108
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->d:Landroid/graphics/RectF;

    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->j:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->j:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->k:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->i:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v1, v6, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->h:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->g:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->invalidate()V

    .line 117
    return-void
.end method

.method private b()F
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->c:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->h:F

    .line 150
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->h:F

    return v0
.end method

.method private b(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 163
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget v1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/CircleBarView;I)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 98
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/lenovo/anyshare/crt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/crt;-><init>(Lcom/lenovo/anyshare/widget/CircleBarView;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/CircleBarView;->post(Ljava/lang/Runnable;)Z

    .line 87
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 88
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingLeft()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->b:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 131
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingTop()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->b:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-double v6, v6

    .line 132
    if-eq v2, v8, :cond_0

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_2

    .line 138
    :cond_0
    :goto_0
    if-eq v3, v8, :cond_1

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_3

    .line 143
    :cond_1
    :goto_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->c:I

    .line 144
    const v2, -0x777778

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/widget/CircleBarView;->a(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->g:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/widget/CircleBarView;->setMeasuredDimension(II)V

    .line 146
    return-void

    .line 135
    :cond_2
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v6

    double-to-int v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 141
    :cond_3
    double-to-int v0, v4

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public setCircleData(JJ)V
    .locals 4

    .prologue
    .line 53
    add-long v0, p1, p3

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 55
    const-wide/16 v2, 0x168

    mul-long/2addr v2, p1

    div-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->j:I

    .line 56
    :cond_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->invalidate()V

    .line 59
    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->b:I

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->a()V

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/CircleBarView;->invalidate()V

    .line 50
    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/lenovo/anyshare/widget/CircleBarView;->k:I

    .line 92
    return-void
.end method
