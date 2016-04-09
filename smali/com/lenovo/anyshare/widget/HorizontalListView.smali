.class public Lcom/lenovo/anyshare/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field protected b:I

.field public c:I

.field protected d:Landroid/widget/Scroller;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/GestureDetector;

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private o:Z

.field private p:I

.field private q:Landroid/database/DataSetObserver;

.field private r:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 21
    iput v2, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    .line 22
    iput v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->h:I

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->i:I

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->k:Ljava/util/Queue;

    .line 33
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->o:Z

    .line 34
    iput v2, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->p:I

    .line 94
    new-instance v0, Lcom/lenovo/anyshare/csy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/csy;-><init>(Lcom/lenovo/anyshare/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->q:Landroid/database/DataSetObserver;

    .line 384
    new-instance v0, Lcom/lenovo/anyshare/cta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cta;-><init>(Lcom/lenovo/anyshare/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->e:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput v2, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    .line 22
    iput v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->h:I

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->i:I

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->k:Ljava/util/Queue;

    .line 33
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->o:Z

    .line 34
    iput v2, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->p:I

    .line 94
    new-instance v0, Lcom/lenovo/anyshare/csy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/csy;-><init>(Lcom/lenovo/anyshare/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->q:Landroid/database/DataSetObserver;

    .line 384
    new-instance v0, Lcom/lenovo/anyshare/cta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cta;-><init>(Lcom/lenovo/anyshare/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->e:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a()V

    .line 46
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->i:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->b:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    .line 54
    const v0, 0x7fffffff

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->h:I

    .line 55
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->d:Landroid/widget/Scroller;

    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->j:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 287
    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 289
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 295
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 296
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->h:I

    .line 299
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->h:I

    if-gez v0, :cond_2

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->h:I

    .line 302
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    goto :goto_0

    .line 305
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 207
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 208
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 209
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 210
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a()V

    .line 137
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 138
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 275
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a(II)V

    .line 278
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 282
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->b(II)V

    .line 284
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 308
    move v1, p1

    :goto_0
    add-int v0, v1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    if-ltz v0, :cond_0

    .line 309
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    .line 313
    iget v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->i:I

    .line 315
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    move v1, v0

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 321
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 322
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_0

    .line 323
    iget v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->i:I

    .line 324
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 326
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    .line 327
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 332
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 333
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 335
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    .line 336
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 342
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->i:I

    .line 343
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->i:I

    move v2, v0

    move v0, v1

    .line 344
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 347
    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 348
    add-int/2addr v2, v4

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 72
    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    sub-int v1, p1, v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 377
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 378
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-nez v1, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 381
    :cond_0
    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->d:Landroid/widget/Scroller;

    iget v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->h:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 371
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->requestLayout()V

    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->p:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->o:Z

    if-eqz v0, :cond_2

    .line 221
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->b:I

    .line 222
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a()V

    .line 223
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 224
    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    .line 225
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->o:Z

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 230
    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    .line 233
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    if-gtz v0, :cond_4

    .line 234
    iput v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 237
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->h:I

    if-lt v0, v1, :cond_5

    .line 238
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->h:I

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 242
    :cond_5
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    sub-int/2addr v0, v1

    .line 243
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_7

    .line 244
    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v0

    .line 245
    :goto_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->c(I)V

    .line 246
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->b(I)V

    .line 247
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->d(I)V

    .line 248
    iget v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->b:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->b:I

    .line 249
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    sub-int/2addr v0, v1

    .line 250
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    .line 252
    :cond_7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->c(I)V

    .line 253
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->b(I)V

    .line 254
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->d(I)V

    .line 256
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->b:I

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/lenovo/anyshare/csz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/csz;-><init>(Lcom/lenovo/anyshare/widget/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->q:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->q:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 132
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->b()V

    .line 133
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 87
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 92
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 82
    return-void
.end method

.method public setSelection(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 148
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v2, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->p:I

    .line 152
    iput p1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->p:I

    .line 154
    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_3

    iget v0, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_3

    .line 155
    const/4 v0, 0x1

    .line 156
    iget v3, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->f:I

    add-int/lit8 v3, v3, 0x1

    if-ne p1, v3, :cond_5

    .line 157
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gez v3, :cond_2

    move v0, v1

    .line 165
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 171
    :cond_3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    .line 178
    if-ge v2, p1, :cond_7

    .line 179
    sub-int v2, p1, v3

    add-int/lit8 p1, v2, 0x1

    .line 180
    if-gez p1, :cond_6

    move p1, v1

    .line 196
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 198
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->requestLayout()V

    goto :goto_0

    .line 160
    :cond_5
    iget v3, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_2

    move v0, v1

    .line 163
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    goto :goto_2

    .line 188
    :cond_7
    add-int v2, p1, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 189
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_8

    .line 190
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    sub-int p1, v1, v3

    .line 191
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_8
    move p1, v1

    .line 193
    goto :goto_2
.end method
