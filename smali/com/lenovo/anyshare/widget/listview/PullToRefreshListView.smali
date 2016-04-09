.class public Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/LayoutInflater;

.field private h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

.field private i:I

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Scroller;

.field private p:Lcom/lenovo/anyshare/cub;

.field private q:Lcom/lenovo/anyshare/cua;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a:F

    .line 31
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->b:Z

    .line 32
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->c:Z

    .line 33
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->d:Z

    .line 34
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->e:Z

    .line 35
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->f:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    .line 53
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a:F

    .line 31
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->b:Z

    .line 32
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->c:Z

    .line 33
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->d:Z

    .line 34
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->e:Z

    .line 35
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->f:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    .line 58
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a:F

    .line 31
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->b:Z

    .line 32
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->c:Z

    .line 33
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->d:Z

    .line 34
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->e:Z

    .line 35
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->f:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    .line 63
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;)Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 270
    if-nez v2, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->i:I

    if-le v2, v0, :cond_0

    .line 278
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->i:I

    if-le v2, v0, :cond_3

    .line 279
    iget v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->i:I

    move v3, v0

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->o:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x64

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 284
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->invalidate()V

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    .line 254
    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 253
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->setVisiableHeight(I)V

    .line 255
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->b:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->i:I

    if-le v0, v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->setState(I)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->setState(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->g:Landroid/view/LayoutInflater;

    .line 68
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->o:Landroid/widget/Scroller;

    .line 70
    new-instance v0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->addHeaderView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cty;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cty;-><init>(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0d0322

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->n:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0d0321

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->k:Landroid/widget/ProgressBar;

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0d0320

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->l:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0d0323

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->m:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->addFooterView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lcom/lenovo/anyshare/ctz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctz;-><init>(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 227
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->a(III)V

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->c:Z

    .line 231
    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->setIsAllLoaded(Z)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->n:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->setVisiableHeight(I)V

    .line 194
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->postInvalidate()V

    .line 196
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    .line 197
    return-void
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getScrollVertical()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 310
    if-nez v1, :cond_0

    .line 315
    :goto_0
    return v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 315
    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 124
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 129
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 151
    :cond_1
    :goto_1
    return-void

    .line 136
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 142
    :goto_2
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->c:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->n:Landroid/widget/TextView;

    const v3, 0x7f0600f1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getBottom()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->setSelection(I)V

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->p:Lcom/lenovo/anyshare/cub;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->p:Lcom/lenovo/anyshare/cub;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cub;->b()V

    .line 149
    :cond_3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->c:Z

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    move v0, v2

    .line 139
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 155
    iget v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a:F

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    :pswitch_0
    iput v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a:F

    .line 174
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->i:I

    if-le v0, v1, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->b:Z

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->setState(I)V

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->p:Lcom/lenovo/anyshare/cub;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->p:Lcom/lenovo/anyshare/cub;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cub;->a()V

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a()V

    .line 187
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 161
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a:F

    goto :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a:F

    sub-float/2addr v0, v1

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a:F

    .line 166
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    .line 167
    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 169
    :cond_3
    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(F)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setHasLoad(Z)V
    .locals 1

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->e:Z

    .line 108
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->removeFooterView(Landroid/view/View;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public setHasRefresh(Z)V
    .locals 1

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->f:Z

    .line 114
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->h:Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->removeHeaderView(Landroid/view/View;)Z

    .line 116
    :cond_0
    return-void
.end method

.method public setIsAllLoaded(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->d:Z

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->n:Landroid/widget/TextView;

    const v1, 0x7f0600f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    return-void
.end method

.method public setOnAutoRefreshListener(Lcom/lenovo/anyshare/cua;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->q:Lcom/lenovo/anyshare/cua;

    .line 211
    return-void
.end method

.method public setOnRefreshListener(Lcom/lenovo/anyshare/cub;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->p:Lcom/lenovo/anyshare/cub;

    .line 201
    return-void
.end method
