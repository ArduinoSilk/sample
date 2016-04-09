.class final Lcom/mobvista/msdk/appwall/viewpager/indicater/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->e:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->c:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    iget v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 157
    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 157
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->b:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    return-void
.end method


# virtual methods
.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getOrientation()I

    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    invoke-direct {p0, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    if-ne v2, v5, :cond_2

    .line 53
    iget v3, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->c:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildCount()I

    move-result v3

    .line 61
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_1

    .line 62
    invoke-direct {p0, v3}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    if-ne v2, v5, :cond_3

    .line 64
    iget v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 70
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 71
    return-void

    .line 56
    :cond_2
    iget v3, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->b:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 66
    :cond_3
    iget v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->c:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a(Landroid/graphics/Canvas;I)V

    .line 82
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-direct {p0, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->b(Landroid/graphics/Canvas;I)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-direct {p0, v2}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->b:I

    sub-int/2addr v0, v1

    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->b(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_4
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->b:I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->c:I

    .line 41
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->setWillNotDraw(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->requestLayout()V

    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->b:I

    .line 39
    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->c:I

    goto :goto_1
.end method
