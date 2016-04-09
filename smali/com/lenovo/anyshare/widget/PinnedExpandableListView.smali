.class public Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cti;

.field private b:Landroid/widget/ExpandableListView;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:Lcom/lenovo/anyshare/cts;

.field private g:Landroid/widget/AbsListView$OnScrollListener;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d:I

    .line 29
    iput v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->e:I

    .line 30
    iput-object v2, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->f:Lcom/lenovo/anyshare/cts;

    .line 31
    iput-object v2, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->h:I

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->i:I

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->j:Z

    .line 143
    iput v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->k:I

    .line 144
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->l:Z

    .line 145
    new-instance v0, Lcom/lenovo/anyshare/ctj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctj;-><init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 167
    new-instance v0, Lcom/lenovo/anyshare/ctk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctk;-><init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->n:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, Lcom/lenovo/anyshare/ctl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctl;-><init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 39
    invoke-direct {p0, p1, v2, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d:I

    .line 29
    iput v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->e:I

    .line 30
    iput-object v2, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->f:Lcom/lenovo/anyshare/cts;

    .line 31
    iput-object v2, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->h:I

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->i:I

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->j:Z

    .line 143
    iput v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->k:I

    .line 144
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->l:Z

    .line 145
    new-instance v0, Lcom/lenovo/anyshare/ctj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctj;-><init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 167
    new-instance v0, Lcom/lenovo/anyshare/ctk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctk;-><init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->n:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, Lcom/lenovo/anyshare/ctl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctl;-><init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 45
    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d:I

    .line 29
    iput v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->e:I

    .line 30
    iput-object v2, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->f:Lcom/lenovo/anyshare/cts;

    .line 31
    iput-object v2, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->h:I

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->i:I

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->j:Z

    .line 143
    iput v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->k:I

    .line 144
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->l:Z

    .line 145
    new-instance v0, Lcom/lenovo/anyshare/ctj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctj;-><init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 167
    new-instance v0, Lcom/lenovo/anyshare/ctk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctk;-><init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->n:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, Lcom/lenovo/anyshare/ctl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ctl;-><init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cti;->getGroupCount()I

    move-result v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    .line 297
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cti;->getGroupCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->j:Z

    if-eqz v0, :cond_3

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_3
    iput p1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d:I

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cti;->b(II)I

    move-result v0

    .line 305
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->e(I)I

    move-result v2

    .line 308
    if-ne v2, v3, :cond_4

    if-nez p3, :cond_4

    .line 309
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 315
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 316
    if-nez p3, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, p1, :cond_7

    .line 317
    :cond_5
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1, v3, v5}, Lcom/lenovo/anyshare/cti;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 318
    if-eq v3, v4, :cond_6

    .line 319
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 320
    if-eqz v4, :cond_6

    .line 321
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    iget-object v5, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    :cond_6
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 326
    if-eqz v4, :cond_7

    .line 327
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 332
    :cond_7
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    .line 333
    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 334
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 336
    if-ge v0, v3, :cond_9

    sub-int/2addr v0, v3

    .line 338
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    if-eq v4, v0, :cond_8

    .line 339
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v3, v0

    invoke-virtual {v4, v1, v0, v5, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 336
    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 287
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 289
    invoke-direct {p0, v2, v0, p2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(IIZ)V

    .line 290
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    .line 59
    if-nez p2, :cond_0

    .line 60
    new-instance v0, Landroid/widget/ExpandableListView;

    invoke-direct {v0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    .line 66
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    return-void

    .line 61
    :cond_0
    if-ne p3, v2, :cond_1

    .line 62
    new-instance v0, Landroid/widget/ExpandableListView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Landroid/widget/ExpandableListView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;IZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Lcom/lenovo/anyshare/cti;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->h:I

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Lcom/lenovo/anyshare/cts;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->f:Lcom/lenovo/anyshare/cts;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->i:I

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->i:I

    return p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 178
    if-gez p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cti;->getGroupCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->e:I

    packed-switch v0, :pswitch_data_0

    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    .line 193
    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cti;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 194
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    .line 193
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    goto :goto_0

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 355
    packed-switch p1, :pswitch_data_0

    .line 362
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    .line 357
    :pswitch_0
    const/16 v0, 0x8

    .line 358
    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->h:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->j:Z

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cti;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setSelection(II)V

    .line 94
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->j:Z

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->j:Z

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cti;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setSelection(II)V

    .line 102
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d:I

    if-eq p1, v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(IIZ)V

    goto :goto_0
.end method

.method public getClickedGroupPosition()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->k:I

    return v0
.end method

.method public getFirstVisibleChildPosition()I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    return v0
.end method

.method public getFirstVisibleGroupPosition()I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    return v0
.end method

.method public getLastVisibleChildPosition()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    return v0
.end method

.method public getLastVisibleGroupPosition()I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method public getPinnedHeaderVisibility()I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 348
    const/16 v0, 0x8

    .line 350
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getPinnerHeaderPosition()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d:I

    return v0
.end method

.method public getSelectedGroupPosition()I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getSelectedPosition()J

    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 278
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(IZ)V

    .line 282
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 253
    check-cast p1, Lcom/lenovo/anyshare/cti;

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cti;->a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    .line 255
    return-void
.end method

.method public setExpandType(I)V
    .locals 2

    .prologue
    .line 81
    iput p1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->e:I

    .line 82
    iget v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->e:I

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 263
    return-void
.end method

.method public setScrollDirectionListener(Lcom/lenovo/anyshare/cts;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->f:Lcom/lenovo/anyshare/cts;

    .line 259
    return-void
.end method

.method public setSelection(II)V
    .locals 3

    .prologue
    .line 105
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/cti;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cti;->getGroupCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-gez p2, :cond_2

    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    .line 110
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setSelection(I)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    goto :goto_1
.end method
