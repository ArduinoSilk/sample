.class public Lcom/lenovo/anyshare/widget/IndexableListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cte;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/lenovo/anyshare/ctb;

.field private h:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    .line 67
    iput-object v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    .line 68
    iput-object v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    .line 67
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    .line 68
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    .line 76
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "fastScrollEnabled"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    .line 77
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/IndexableListView;->setFastScrollEnabled(Z)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    .line 67
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    .line 68
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    .line 82
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "fastScrollEnabled"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    .line 83
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/IndexableListView;->setFastScrollEnabled(Z)V

    .line 84
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/IndexableListView;)Lcom/lenovo/anyshare/ctb;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/16 v0, 0xff

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 193
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    if-nez v1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->a:Lcom/lenovo/anyshare/cte;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/cte;->b(I)I

    move-result v1

    .line 197
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->c:Z

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->a:Lcom/lenovo/anyshare/cte;

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-interface {v1, v3, p1, v0}, Lcom/lenovo/anyshare/cte;->a(Landroid/view/View;II)V

    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->d:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->e:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 205
    :cond_1
    iput-boolean v5, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->c:Z

    goto :goto_0

    .line 208
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 211
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 214
    if-ge v1, v3, :cond_3

    .line 215
    sub-int/2addr v1, v3

    .line 216
    add-int v0, v3, v1

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v3

    .line 221
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->a:Lcom/lenovo/anyshare/cte;

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-interface {v3, v4, p1, v0}, Lcom/lenovo/anyshare/cte;->a(Landroid/view/View;II)V

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    iget v3, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->d:I

    iget v4, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->e:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 224
    :cond_2
    iput-boolean v5, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->c:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 219
    goto :goto_1

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->c:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/IndexableListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 236
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ctb;->a(Landroid/graphics/Canvas;)V

    .line 131
    :cond_0
    return-void
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 160
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    .line 161
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 163
    :cond_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->d:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 188
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/IndexableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/IndexableListView;->a(I)V

    .line 190
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/widget/IndexableListView;->measureChild(Landroid/view/View;II)V

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->d:I

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->e:I

    .line 181
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ctb;->a(IIII)V

    .line 171
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ctb;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/IndexableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/ctd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ctd;-><init>(Lcom/lenovo/anyshare/widget/IndexableListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v0, p1

    .line 100
    check-cast v0, Lcom/lenovo/anyshare/cte;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->a:Lcom/lenovo/anyshare/cte;

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ctb;->a(Landroid/widget/Adapter;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 2

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    .line 113
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/lenovo/anyshare/ctb;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/IndexableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/ctb;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ctb;->b()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/ctb;

    goto :goto_0
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/IndexableListView;->setFadingEdgeLength(I)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/IndexableListView;->requestLayout()V

    .line 95
    return-void
.end method
