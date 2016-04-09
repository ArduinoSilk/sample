.class public Lcom/lenovo/anyshare/cta;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 439
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 440
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildCount()I

    move-result v3

    .line 441
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 442
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 447
    invoke-virtual {v1, v0, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->e(Lcom/lenovo/anyshare/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->e(Lcom/lenovo/anyshare/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-static {v3}, Lcom/lenovo/anyshare/widget/HorizontalListView;->c(Lcom/lenovo/anyshare/widget/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v5, v5, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v6, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    .line 451
    invoke-static {v6}, Lcom/lenovo/anyshare/widget/HorizontalListView;->c(Lcom/lenovo/anyshare/widget/HorizontalListView;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 450
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 456
    :cond_0
    return-void

    .line 441
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 401
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 403
    iget-object v1, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    monitor-enter v1

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget v2, v0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    float-to-int v3, p3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    .line 405
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->requestLayout()V

    .line 408
    return v4

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 413
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 414
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 418
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 420
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->b(Lcom/lenovo/anyshare/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->b(Lcom/lenovo/anyshare/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    .line 424
    invoke-static {v3}, Lcom/lenovo/anyshare/widget/HorizontalListView;->c(Lcom/lenovo/anyshare/widget/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v4, v4, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-static {v5}, Lcom/lenovo/anyshare/widget/HorizontalListView;->c(Lcom/lenovo/anyshare/widget/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->d(Lcom/lenovo/anyshare/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->d(Lcom/lenovo/anyshare/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-static {v3}, Lcom/lenovo/anyshare/widget/HorizontalListView;->c(Lcom/lenovo/anyshare/widget/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v4, v4, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    .line 428
    invoke-static {v5}, Lcom/lenovo/anyshare/widget/HorizontalListView;->c(Lcom/lenovo/anyshare/widget/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 427
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 434
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 414
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method
