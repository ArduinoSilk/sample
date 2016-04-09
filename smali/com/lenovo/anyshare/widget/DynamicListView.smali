.class public Lcom/lenovo/anyshare/widget/DynamicListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/DynamicListView;->a:Landroid/view/View$OnTouchListener;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/DynamicListView;->a:Landroid/view/View$OnTouchListener;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/DynamicListView;->a:Landroid/view/View$OnTouchListener;

    .line 23
    return-void
.end method


# virtual methods
.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/DynamicListView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getScrollVertical()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/DynamicListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/DynamicListView;->getFirstVisiblePosition()I

    move-result v0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 40
    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/DynamicListView;->a:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/DynamicListView;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/DynamicListView;->a:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/DynamicListView;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 70
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/DynamicListView;->a:Landroid/view/View$OnTouchListener;

    .line 27
    return-void
.end method
