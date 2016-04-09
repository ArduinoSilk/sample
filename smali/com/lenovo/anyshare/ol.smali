.class public abstract Lcom/lenovo/anyshare/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field q:Lcom/lenovo/anyshare/mu;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field s:Lcom/lenovo/anyshare/ov;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5910
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ol;->a:Z

    .line 5912
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ol;->b:Z

    .line 8043
    return-void
.end method

.method public static a(IIIZ)I
    .locals 4

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 7074
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7078
    if-eqz p3, :cond_2

    .line 7079
    if-ltz p2, :cond_1

    .line 7100
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 7086
    goto :goto_0

    .line 7089
    :cond_2
    if-gez p2, :cond_0

    .line 7092
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 7094
    goto :goto_0

    .line 7095
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 7097
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 6597
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mu;->d(I)V

    .line 6598
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 6400
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v1

    .line 6401
    if-nez p3, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6403
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ox;->b(Landroid/view/View;)V

    .line 6412
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6413
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6414
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6415
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->i()V

    .line 6419
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/lenovo/anyshare/mu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6444
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    if-eqz v2, :cond_3

    .line 6448
    iget-object v1, v1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6449
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    .line 6451
    :cond_3
    return-void

    .line 6410
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ox;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6417
    :cond_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->k()V

    goto :goto_1

    .line 6423
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 6425
    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/mu;->b(Landroid/view/View;)I

    move-result v2

    .line 6426
    if-ne p2, v5, :cond_7

    .line 6427
    iget-object v3, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mu;->b()I

    move-result p2

    .line 6429
    :cond_7
    if-ne v2, v5, :cond_8

    .line 6430
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    .line 6432
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6434
    :cond_8
    if-eq v2, p2, :cond_2

    .line 6435
    iget-object v3, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lcom/lenovo/anyshare/ol;->a(II)V

    goto :goto_2

    .line 6438
    :cond_9
    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, p1, p2, v4}, Lcom/lenovo/anyshare/mu;->a(Landroid/view/View;IZ)V

    .line 6439
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 6440
    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ov;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6441
    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/ov;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ol;Lcom/lenovo/anyshare/ov;)V
    .locals 0

    .prologue
    .line 5903
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ol;->b(Lcom/lenovo/anyshare/ov;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oq;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 6947
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 6948
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6962
    :goto_0
    return-void

    .line 6954
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    .line 6955
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ob;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6956
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ol;->e(I)V

    .line 6957
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oq;->b(Lcom/lenovo/anyshare/pb;)V

    goto :goto_0

    .line 6959
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ol;->f(I)V

    .line 6960
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/oq;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ol;)Z
    .locals 1

    .prologue
    .line 5903
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ol;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ol;Z)Z
    .locals 0

    .prologue
    .line 5903
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ol;->a:Z

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/ov;)V
    .locals 1

    .prologue
    .line 7707
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    if-ne v0, p1, :cond_0

    .line 7708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    .line 7710
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 7870
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ol;->a:Z

    .line 7871
    return-void
.end method

.method public a(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 6229
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7905
    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7908
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ob;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 6212
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 6188
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 6189
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 6193
    :goto_0
    return-object v0

    .line 6190
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6191
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6193
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7318
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 6662
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->g(I)Landroid/view/View;

    move-result-object v0

    .line 6663
    if-nez v0, :cond_0

    .line 6664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6667
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->f(I)V

    .line 6668
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/ol;->c(Landroid/view/View;I)V

    .line 6669
    return-void
.end method

.method public a(ILcom/lenovo/anyshare/oq;)V
    .locals 1

    .prologue
    .line 6717
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->g(I)Landroid/view/View;

    move-result-object v0

    .line 6718
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->e(I)V

    .line 6719
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oq;->a(Landroid/view/View;)V

    .line 6720
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 7698
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7482
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7494
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 7546
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7529
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ol;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 7530
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/oq;)V
    .locals 0

    .prologue
    .line 6076
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 6077
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/ox;I)V
    .locals 2

    .prologue
    .line 6292
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6293
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6355
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/ol;->a(Landroid/view/View;I)V

    .line 6356
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6373
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ol;->a(Landroid/view/View;IZ)V

    .line 6374
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 7044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7046
    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7047
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 7048
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 7050
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->s()I

    move-result v3

    .line 7051
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->u()I

    move-result v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->w()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 7053
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v5

    .line 7050
    invoke-static {v3, v2, v4, v5}, Lcom/lenovo/anyshare/ol;->a(IIIZ)I

    move-result v2

    .line 7054
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->t()I

    move-result v3

    .line 7055
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->v()I

    move-result v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->x()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 7057
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v4

    .line 7054
    invoke-static {v3, v1, v0, v4}, Lcom/lenovo/anyshare/ol;->a(IIIZ)I

    move-result v0

    .line 7058
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 7059
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 7159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 7160
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p4, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p5, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 7162
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 2

    .prologue
    .line 6610
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 6611
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6612
    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ox;->b(Landroid/view/View;)V

    .line 6616
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/mu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6620
    return-void

    .line 6614
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ox;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7230
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 7231
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7236
    :goto_0
    return-void

    .line 7234
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7235
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/iu;)V
    .locals 2

    .prologue
    .line 7827
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 7829
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mu;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7830
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Landroid/view/View;Lcom/lenovo/anyshare/iu;)V

    .line 7833
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/oq;)V
    .locals 0

    .prologue
    .line 6706
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->c(Landroid/view/View;)V

    .line 6707
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/oq;->a(Landroid/view/View;)V

    .line 6708
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 7794
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7795
    return-void
.end method

.method a(Lcom/lenovo/anyshare/iu;)V
    .locals 2

    .prologue
    .line 7743
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/iu;)V

    .line 7744
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ob;Lcom/lenovo/anyshare/ob;)V
    .locals 0

    .prologue
    .line 7444
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oq;)V
    .locals 2

    .prologue
    .line 6939
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->r()I

    move-result v0

    .line 6940
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6941
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ol;->g(I)Landroid/view/View;

    move-result-object v1

    .line 6942
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/oq;ILandroid/view/View;)V

    .line 6940
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6944
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;II)V
    .locals 1

    .prologue
    .line 7654
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 7655
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Landroid/view/View;Lcom/lenovo/anyshare/iu;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 7851
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/ol;->d(Landroid/view/View;)I

    move-result v0

    .line 7852
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/ol;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 7854
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/jg;->a(IIIIZZ)Lcom/lenovo/anyshare/jg;

    move-result-object v0

    .line 7856
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/iu;->c(Ljava/lang/Object;)V

    .line 7857
    return-void

    :cond_0
    move v0, v4

    .line 7851
    goto :goto_0

    :cond_1
    move v2, v4

    .line 7852
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 7810
    .line 7811
    invoke-static {p3}, Lcom/lenovo/anyshare/io;->a(Landroid/view/accessibility/AccessibilityEvent;)Lcom/lenovo/anyshare/jz;

    move-result-object v1

    .line 7812
    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 7823
    :cond_0
    :goto_0
    return-void

    .line 7815
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/gg;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    .line 7816
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gg;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    .line 7817
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    .line 7818
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7815
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jz;->a(Z)V

    .line 7820
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7821
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ob;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jz;->a(I)V

    goto :goto_0

    .line 7818
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/iu;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 7773
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gg;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    .line 7774
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7775
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/iu;->a(I)V

    .line 7776
    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/iu;->i(Z)V

    .line 7778
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gg;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    .line 7779
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7780
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/iu;->a(I)V

    .line 7781
    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/iu;->i(Z)V

    .line 7785
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v0

    .line 7786
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ol;->b(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v1

    .line 7787
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ol;->e(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Z

    move-result v2

    .line 7788
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ol;->d(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v3

    .line 7785
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/jf;->a(IIZI)Lcom/lenovo/anyshare/jf;

    move-result-object v0

    .line 7789
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/iu;->b(Ljava/lang/Object;)V

    .line 7790
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ov;)V
    .locals 2

    .prologue
    .line 6301
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    .line 6302
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ov;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6303
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ov;->f()V

    .line 6305
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    .line 6306
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ov;->a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/ol;)V

    .line 6307
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 6016
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6019
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5955
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5956
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5958
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 7946
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 6171
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 7358
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->u()I

    move-result v3

    .line 7359
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->v()I

    move-result v4

    .line 7360
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->w()I

    move-result v1

    sub-int v5, v0, v1

    .line 7361
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->x()I

    move-result v1

    sub-int v6, v0, v1

    .line 7362
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int v7, v0, v1

    .line 7363
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int v8, v0, v1

    .line 7364
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 7365
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 7367
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7368
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7369
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7370
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7376
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->p()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 7377
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 7386
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 7389
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 7390
    :cond_0
    if-eqz p4, :cond_5

    .line 7391
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 7395
    :goto_3
    const/4 v0, 0x1

    .line 7397
    :goto_4
    return v0

    .line 7377
    :cond_1
    sub-int v0, v9, v5

    .line 7378
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 7380
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 7381
    goto :goto_1

    .line 7380
    :cond_3
    sub-int v1, v7, v3

    .line 7381
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 7386
    :cond_4
    sub-int v0, v8, v4

    .line 7387
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 7393
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 7397
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7406
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/ox;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7428
    invoke-virtual {p0, p1, p3, p4}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 7472
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 7993
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7962
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 7988
    :cond_0
    :goto_0
    return v1

    .line 7966
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 7984
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 7987
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 7988
    goto :goto_0

    .line 7968
    :sswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gg;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7969
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->v()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->x()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 7971
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7972
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->s()I

    move-result v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->u()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->w()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 7976
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gg;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7977
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->v()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->x()I

    move-result v3

    sub-int/2addr v0, v3

    .line 7979
    :goto_3
    iget-object v3, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7980
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->s()I

    move-result v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->u()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->w()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 7966
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8014
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 6246
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7924
    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7927
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ob;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 7576
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 6537
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->r()I

    move-result v2

    .line 6538
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 6539
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ol;->g(I)Landroid/view/View;

    move-result-object v0

    .line 6540
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v3

    .line 6541
    if-nez v3, :cond_1

    .line 6538
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6544
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    .line 6545
    invoke-virtual {v4}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6549
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5915
    if-nez p1, :cond_0

    .line 5916
    iput-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    .line 5917
    iput-object v0, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    .line 5923
    :goto_0
    return-void

    .line 5919
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    .line 5920
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    iput-object v0, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7504
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/oq;)V
    .locals 1

    .prologue
    .line 5990
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ol;->b:Z

    .line 5991
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/oq;)V

    .line 5992
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6384
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/ol;->b(Landroid/view/View;I)V

    .line 6385
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6396
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ol;->a(Landroid/view/View;IZ)V

    .line 6397
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/oq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6974
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oq;->d()I

    move-result v1

    .line 6976
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6977
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oq;->e(I)Landroid/view/View;

    move-result-object v2

    .line 6978
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v3

    .line 6979
    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6976
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6987
    :cond_0
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 6988
    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6989
    iget-object v4, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6991
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v4, :cond_2

    .line 6992
    iget-object v4, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/of;->c(Lcom/lenovo/anyshare/pb;)V

    .line 6994
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 6995
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/oq;->b(Landroid/view/View;)V

    goto :goto_1

    .line 6997
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oq;->e()V

    .line 6998
    if-lez v1, :cond_4

    .line 6999
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7001
    :cond_4
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5981
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 6036
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6037
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 6039
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 7621
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 7692
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 5985
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ol;->b:Z

    .line 5986
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 5987
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7516
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6462
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mu;->a(Landroid/view/View;)V

    .line 6463
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6631
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ol;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 6632
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/oq;)V
    .locals 2

    .prologue
    .line 7733
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ol;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7734
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ol;->g(I)Landroid/view/View;

    move-result-object v1

    .line 7735
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7736
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/ol;->a(ILcom/lenovo/anyshare/oq;)V

    .line 7733
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7739
    :cond_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)V
    .locals 2

    .prologue
    .line 6140
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6141
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6510
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()I

    move-result v0

    return v0
.end method

.method public d(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 7889
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 7561
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7338
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 6279
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6052
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 6256
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 7114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 7606
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 6474
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->g(I)Landroid/view/View;

    move-result-object v0

    .line 6475
    if-eqz v0, :cond_0

    .line 6476
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mu;->a(I)V

    .line 6478
    :cond_0
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6061
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 6266
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Z
    .locals 1

    .prologue
    .line 7941
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 7128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 7591
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 6590
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ol;->a(ILandroid/view/View;)V

    .line 6591
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7173
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 7636
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6738
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7185
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 6871
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6872
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 6874
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7197
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 6883
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6884
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 6886
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7209
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ol;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 7718
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7265
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 5929
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5930
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5932
    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7280
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 6002
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ol;->b:Z

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 6085
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 6313
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ov;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 6326
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/lenovo/anyshare/gg;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 6499
    const/4 v0, -0x1

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 6729
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 6747
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 6756
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 6765
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 6774
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 6783
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 6792
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6839
    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 6846
    :cond_0
    :goto_0
    return-object v0

    .line 6842
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 6843
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ol;->q:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/mu;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 6846
    goto :goto_0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 7701
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    if-eqz v0, :cond_0

    .line 7702
    iget-object v0, p0, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ov;->f()V

    .line 7704
    :cond_0
    return-void
.end method
