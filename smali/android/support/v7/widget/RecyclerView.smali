.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fn;
.implements Lcom/lenovo/anyshare/ga;


# static fields
.field private static final ao:Landroid/view/animation/Interpolator;

.field private static final h:Z

.field private static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private final F:Z

.field private final G:Landroid/view/accessibility/AccessibilityManager;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/om;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:I

.field private K:Lcom/lenovo/anyshare/ky;

.field private L:Lcom/lenovo/anyshare/ky;

.field private M:Lcom/lenovo/anyshare/ky;

.field private N:Lcom/lenovo/anyshare/ky;

.field private O:I

.field private P:I

.field private Q:Landroid/view/VelocityTracker;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private final W:I

.field private final Z:I

.field public final a:Lcom/lenovo/anyshare/oq;

.field private aa:F

.field private final ab:Lcom/lenovo/anyshare/pa;

.field private ac:Lcom/lenovo/anyshare/oo;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/oo;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/lenovo/anyshare/oh;

.field private af:Z

.field private ag:Lcom/lenovo/anyshare/pc;

.field private ah:Lcom/lenovo/anyshare/oe;

.field private final ai:[I

.field private final aj:Lcom/lenovo/anyshare/fo;

.field private final ak:[I

.field private final al:[I

.field private final am:[I

.field private an:Ljava/lang/Runnable;

.field public b:Lcom/lenovo/anyshare/mr;

.field public c:Lcom/lenovo/anyshare/mu;

.field public d:Lcom/lenovo/anyshare/of;

.field public final e:Lcom/lenovo/anyshare/ox;

.field public f:Z

.field public g:Z

.field private final j:Lcom/lenovo/anyshare/os;

.field private k:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private l:Z

.field private final m:Ljava/lang/Runnable;

.field private n:Lcom/lenovo/anyshare/ou;

.field private o:I

.field private final p:Landroid/graphics/Rect;

.field private q:Lcom/lenovo/anyshare/ob;

.field private r:Lcom/lenovo/anyshare/ol;

.field private s:Lcom/lenovo/anyshare/or;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/oj;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/on;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/lenovo/anyshare/on;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 233
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 415
    new-instance v0, Lcom/lenovo/anyshare/ny;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ny;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 424
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 428
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 431
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    new-instance v0, Lcom/lenovo/anyshare/os;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/os;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/nw;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lcom/lenovo/anyshare/os;

    .line 238
    new-instance v0, Lcom/lenovo/anyshare/oq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    .line 258
    new-instance v0, Lcom/lenovo/anyshare/nw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    .line 299
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->o:I

    .line 301
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 328
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 338
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 342
    new-instance v0, Lcom/lenovo/anyshare/mx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    .line 367
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 378
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    .line 380
    new-instance v0, Lcom/lenovo/anyshare/pa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lcom/lenovo/anyshare/pa;

    .line 382
    new-instance v0, Lcom/lenovo/anyshare/ox;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ox;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    .line 388
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 389
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 390
    new-instance v0, Lcom/lenovo/anyshare/oi;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/oi;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/nw;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lcom/lenovo/anyshare/oh;

    .line 392
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 398
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    .line 401
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    .line 402
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    .line 403
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    .line 405
    new-instance v0, Lcom/lenovo/anyshare/nx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 432
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 433
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 437
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 439
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 440
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Z:I

    .line 441
    invoke-static {p0}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lcom/lenovo/anyshare/oh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/oh;)V

    .line 444
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 445
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 447
    invoke-static {p0}, Lcom/lenovo/anyshare/gg;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 449
    invoke-static {p0, v6}, Lcom/lenovo/anyshare/gg;->c(Landroid/view/View;I)V

    .line 452
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "accessibility"

    .line 453
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 454
    new-instance v0, Lcom/lenovo/anyshare/pc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lcom/lenovo/anyshare/pc;)V

    .line 456
    if-eqz p2, :cond_1

    .line 458
    sget-object v0, Lcom/lenovo/anyshare/gps/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 460
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 462
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 465
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/fo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lcom/lenovo/anyshare/fo;

    .line 466
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 467
    return-void

    :cond_2
    move v0, v5

    .line 435
    goto :goto_0

    :cond_3
    move v0, v5

    .line 441
    goto :goto_1
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1905
    const/4 v0, 0x0

    .line 1906
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ky;->c()Z

    move-result v0

    .line 1907
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ky;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1908
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ky;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1909
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ky;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1910
    :cond_3
    if-eqz v0, :cond_4

    .line 1911
    invoke-static {p0}, Lcom/lenovo/anyshare/gg;->d(Landroid/view/View;)V

    .line 1913
    :cond_4
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 2482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2483
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2485
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2486
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 2487
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2491
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2492
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 2662
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 2663
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 2666
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 2667
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2672
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 2673
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2675
    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 2682
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 2683
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 2684
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2685
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 2686
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 2687
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/io;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2688
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2690
    :cond_0
    return-void
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 2760
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/of;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 2768
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    .line 2769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2770
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 2772
    :cond_0
    return-void
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 2775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2785
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_0

    .line 2788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mr;->a()V

    .line 2789
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2790
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 2795
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2796
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mr;->b()V

    .line 2800
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_6

    .line 2801
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    .line 2802
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    .line 2804
    invoke-static {v3}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/ol;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    .line 2805
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ob;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    move v3, v2

    .line 2802
    :goto_2
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/ox;->c(Lcom/lenovo/anyshare/ox;Z)Z

    .line 2806
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v4}, Lcom/lenovo/anyshare/ox;->c(Lcom/lenovo/anyshare/ox;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-nez v0, :cond_8

    .line 2808
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2806
    :goto_3
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/ox;->d(Lcom/lenovo/anyshare/ox;Z)Z

    .line 2809
    return-void

    .line 2798
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mr;->e()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2801
    goto :goto_1

    :cond_7
    move v3, v1

    .line 2805
    goto :goto_2

    :cond_8
    move v2, v1

    .line 2808
    goto :goto_3
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/pb;)I
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Lcom/lenovo/anyshare/pb;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 548
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 554
    :cond_0
    :goto_0
    return-object p2

    .line 551
    :cond_1
    const-string/jumbo v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1874
    const/4 v1, 0x0

    .line 1875
    cmpg-float v2, p2, v5

    if-gez v2, :cond_4

    .line 1876
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1877
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    neg-float v3, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/ky;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 1887
    :cond_0
    :goto_0
    cmpg-float v2, p4, v5

    if-gez v2, :cond_5

    .line 1888
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1889
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    neg-float v3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/ky;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1899
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    cmpl-float v0, p2, v5

    if-nez v0, :cond_2

    cmpl-float v0, p4, v5

    if-eqz v0, :cond_3

    .line 1900
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/gg;->d(Landroid/view/View;)V

    .line 1902
    :cond_3
    return-void

    .line 1880
    :cond_4
    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    .line 1881
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1882
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/ky;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 1883
    goto :goto_0

    .line 1892
    :cond_5
    cmpl-float v2, p4, v5

    if-lez v2, :cond_6

    .line 1893
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1894
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/ky;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    .line 496
    if-eqz p2, :cond_0

    .line 497
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 502
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 509
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 511
    const/4 v1, 0x0

    .line 513
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 515
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p3, v0, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v1, v2

    .line 525
    :goto_1
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ol;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lcom/lenovo/anyshare/ol;)V

    .line 545
    :cond_0
    return-void

    .line 506
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 518
    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 523
    goto :goto_1

    .line 519
    :catch_1
    move-exception v1

    .line 520
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    .line 527
    :catch_2
    move-exception v0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 530
    :catch_3
    move-exception v0

    .line 531
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 533
    :catch_4
    move-exception v0

    .line 534
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 536
    :catch_5
    move-exception v0

    .line 537
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 539
    :catch_6
    move-exception v0

    .line 540
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/df;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/df",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v7, v0, Lcom/lenovo/anyshare/ox;->d:Ljava/util/List;

    .line 3129
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_3

    .line 3130
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 3131
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v1

    .line 3132
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/df;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ok;

    .line 3133
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3134
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v2, v2, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/df;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    :cond_0
    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/df;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, v5, v1}, Lcom/lenovo/anyshare/ol;->a(Landroid/view/View;Lcom/lenovo/anyshare/oq;)V

    .line 3129
    :goto_1
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 3140
    :cond_1
    if-eqz v0, :cond_2

    .line 3141
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/lenovo/anyshare/ok;)V

    goto :goto_1

    .line 3144
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/ok;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3145
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ok;-><init>(Lcom/lenovo/anyshare/pb;IIII)V

    .line 3144
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/lenovo/anyshare/ok;)V

    goto :goto_1

    .line 3148
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3149
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ok;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3178
    iget-object v0, p1, Lcom/lenovo/anyshare/ok;->a:Lcom/lenovo/anyshare/pb;

    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 3179
    iget-object v1, p1, Lcom/lenovo/anyshare/ok;->a:Lcom/lenovo/anyshare/pb;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lcom/lenovo/anyshare/pb;)V

    .line 3180
    iget v2, p1, Lcom/lenovo/anyshare/ok;->b:I

    .line 3181
    iget v3, p1, Lcom/lenovo/anyshare/ok;->c:I

    .line 3182
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3183
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3184
    iget-object v1, p1, Lcom/lenovo/anyshare/ok;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v1

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_2

    .line 3185
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/ok;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 3187
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 3188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 3186
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 3193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    iget-object v1, p1, Lcom/lenovo/anyshare/ok;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/pb;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3195
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3207
    :cond_1
    :goto_0
    return-void

    .line 3202
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/ok;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 3203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    iget-object v1, p1, Lcom/lenovo/anyshare/ok;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/pb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3204
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/pb;Landroid/graphics/Rect;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3153
    iget-object v0, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 3154
    if-eqz p2, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, p3, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-eq v0, p4, :cond_2

    .line 3157
    :cond_0
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 3161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/pb;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3164
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3175
    :cond_1
    :goto_0
    return-void

    .line 3170
    :cond_2
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 3171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/of;->b(Lcom/lenovo/anyshare/pb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3172
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/pb;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3210
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 3211
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Lcom/lenovo/anyshare/pb;)V

    .line 3212
    iput-object p2, p1, Lcom/lenovo/anyshare/pb;->g:Lcom/lenovo/anyshare/pb;

    .line 3213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oq;->d(Lcom/lenovo/anyshare/pb;)V

    .line 3217
    iget-object v0, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 3218
    iget-object v0, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3220
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v4

    move v5, v3

    .line 3229
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/pb;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3231
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3233
    :cond_1
    return-void

    .line 3224
    :cond_2
    iget-object v0, p2, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 3225
    iget-object v0, p2, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 3226
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 3227
    iput-object p1, p2, Lcom/lenovo/anyshare/pb;->h:Lcom/lenovo/anyshare/pb;

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v5

    .line 3058
    if-nez v5, :cond_0

    .line 3059
    aput v4, p1, v4

    .line 3060
    aput v4, p1, v7

    .line 3080
    :goto_0
    return-void

    .line 3063
    :cond_0
    const v2, 0x7fffffff

    .line 3064
    const/high16 v0, -0x80000000

    move v3, v4

    .line 3065
    :goto_1
    if-ge v3, v5, :cond_3

    .line 3066
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v1

    .line 3067
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 3065
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 3070
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v1

    .line 3071
    if-ge v1, v2, :cond_2

    move v2, v1

    .line 3074
    :cond_2
    if-le v1, v0, :cond_4

    move v0, v1

    move v1, v2

    .line 3075
    goto :goto_2

    .line 3078
    :cond_3
    aput v2, p1, v4

    .line 3079
    aput v0, p1, v7

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    return v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 2173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2174
    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    .line 2175
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lcom/lenovo/anyshare/on;

    .line 2178
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 2179
    :goto_0
    if-ge v2, v4, :cond_3

    .line 2180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/on;

    .line 2181
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/on;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    .line 2182
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lcom/lenovo/anyshare/on;

    .line 2183
    const/4 v0, 0x1

    .line 2186
    :goto_1
    return v0

    .line 2179
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2186
    goto :goto_1
.end method

.method public static b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;
    .locals 1

    .prologue
    .line 3607
    if-nez p0, :cond_0

    .line 3608
    const/4 v0, 0x0

    .line 3610
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Lcom/lenovo/anyshare/pb;

    goto :goto_0
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    return-void
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/pb;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1047
    iget-object v2, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 1048
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1049
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/oq;->d(Lcom/lenovo/anyshare/pb;)V

    .line 1050
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/mu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1058
    :goto_1
    return-void

    .line 1048
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1053
    :cond_1
    if-nez v0, :cond_2

    .line 1054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/mu;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1056
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mu;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    return v0
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2191
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lcom/lenovo/anyshare/on;

    if-eqz v3, :cond_0

    .line 2192
    if-nez v0, :cond_1

    .line 2194
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Lcom/lenovo/anyshare/on;

    .line 2207
    :cond_0
    if-eqz v0, :cond_5

    .line 2208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 2209
    :goto_0
    if-ge v3, v4, :cond_5

    .line 2210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/on;

    .line 2211
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/on;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2212
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lcom/lenovo/anyshare/on;

    move v0, v1

    .line 2217
    :goto_1
    return v0

    .line 2196
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lcom/lenovo/anyshare/on;

    invoke-interface {v2, p0, p1}, Lcom/lenovo/anyshare/on;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 2197
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 2199
    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Lcom/lenovo/anyshare/on;

    :cond_3
    move v0, v1

    .line 2201
    goto :goto_1

    .line 2209
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2217
    goto :goto_1
.end method

.method private c(Lcom/lenovo/anyshare/pb;)I
    .locals 2

    .prologue
    .line 8781
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8783
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8784
    :cond_0
    const/4 v0, -0x1

    .line 8786
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    iget v1, p1, Lcom/lenovo/anyshare/pb;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mr;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(I)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2495
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2496
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ne v1, v2, :cond_0

    .line 2498
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2499
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2500
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2501
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2503
    :cond_0
    return-void

    .line 2498
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    return-object v0
.end method

.method public static synthetic e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    return-void
.end method

.method public static synthetic f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    return-object v0
.end method

.method public static synthetic g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    return-void
.end method

.method private g(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1067
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mu;->e(Landroid/view/View;)Z

    move-result v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v1

    .line 1071
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/oq;->d(Lcom/lenovo/anyshare/pb;)V

    .line 1072
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/oq;->b(Lcom/lenovo/anyshare/pb;)V

    .line 1077
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1078
    return v0
.end method

.method private getScrollFactor()F
    .locals 4

    .prologue
    .line 2545
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2546
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2547
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2550
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2549
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    .line 2556
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    :goto_0
    return v0

    .line 2552
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v0, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1335
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ol;->d(I)V

    .line 1336
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method private h(II)V
    .locals 2

    .prologue
    .line 1916
    const/4 v0, 0x0

    .line 1917
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ky;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ky;->c()Z

    move-result v0

    .line 1920
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ky;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1921
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ky;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1923
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ky;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1924
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ky;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1926
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ky;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1927
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ky;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1929
    :cond_3
    if-eqz v0, :cond_4

    .line 1930
    invoke-static {p0}, Lcom/lenovo/anyshare/gg;->d(Landroid/view/View;)V

    .line 1932
    :cond_4
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5859
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 5860
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    .line 5861
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5862
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ob;->d(Lcom/lenovo/anyshare/pb;)V

    .line 5864
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5865
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5866
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/om;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/om;->b(Landroid/view/View;)V

    .line 5866
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5870
    :cond_1
    return-void
.end method

.method public static synthetic h(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Z

    move-result v0

    return v0
.end method

.method private i(II)V
    .locals 4

    .prologue
    .line 2598
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2599
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2600
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2601
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2606
    sparse-switch v2, :sswitch_data_0

    .line 2613
    invoke-static {p0}, Lcom/lenovo/anyshare/gg;->n(Landroid/view/View;)I

    move-result v1

    .line 2617
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 2624
    invoke-static {p0}, Lcom/lenovo/anyshare/gg;->o(Landroid/view/View;)I

    move-result v0

    .line 2628
    :sswitch_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2629
    return-void

    .line 2606
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 2617
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5873
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 5874
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)V

    .line 5875
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5876
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ob;->c(Lcom/lenovo/anyshare/pb;)V

    .line 5878
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5880
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/om;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/om;->a(Landroid/view/View;)V

    .line 5880
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5885
    :cond_1
    return-void
.end method

.method public static synthetic j(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3083
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v3

    .line 3084
    if-nez v3, :cond_2

    .line 3085
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v1

    .line 3097
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 3087
    :goto_1
    if-ge v2, v3, :cond_1

    .line 3088
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v4

    .line 3089
    invoke-virtual {v4}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3087
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3092
    :cond_4
    invoke-virtual {v4}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v4

    .line 3093
    if-lt v4, p1, :cond_5

    if-le v4, p2, :cond_3

    :cond_5
    move v0, v1

    .line 3094
    goto :goto_0
.end method

.method public static synthetic k(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static synthetic l(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->o:I

    return v0
.end method

.method public static synthetic m(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ou;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/lenovo/anyshare/ou;

    return-object v0
.end method

.method public static synthetic n(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    return v0
.end method

.method public static synthetic o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    return v0
.end method

.method public static synthetic p(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return v0
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic r(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/pc;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lcom/lenovo/anyshare/pc;

    return-object v0
.end method

.method public static synthetic s(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/or;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lcom/lenovo/anyshare/or;

    return-object v0
.end method

.method private setAdapterInternal(Lcom/lenovo/anyshare/ob;ZZ)V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lcom/lenovo/anyshare/os;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ob;->b(Lcom/lenovo/anyshare/od;)V

    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ob;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 847
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_4

    .line 849
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/of;->c()V

    .line 856
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_3

    .line 857
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->c(Lcom/lenovo/anyshare/oq;)V

    .line 858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->b(Lcom/lenovo/anyshare/oq;)V

    .line 861
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oq;->a()V

    .line 863
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mr;->a()V

    .line 864
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    .line 865
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    .line 866
    if-eqz p1, :cond_5

    .line 867
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lcom/lenovo/anyshare/os;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ob;->a(Lcom/lenovo/anyshare/od;)V

    .line 868
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/ob;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 870
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v1, :cond_6

    .line 871
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/ob;Lcom/lenovo/anyshare/ob;)V

    .line 873
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    invoke-virtual {v1, v0, v2, p2}, Lcom/lenovo/anyshare/oq;->a(Lcom/lenovo/anyshare/ob;Lcom/lenovo/anyshare/ob;Z)V

    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;Z)Z

    .line 875
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 876
    return-void
.end method

.method private setDataSetChangedAfterLayout()V
    .locals 4

    .prologue
    .line 3545
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_0

    .line 3557
    :goto_0
    return-void

    .line 3548
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 3549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->c()I

    move-result v1

    .line 3550
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3551
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mu;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v2

    .line 3552
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3553
    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 3550
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3556
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oq;->g()V

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 1152
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-ne p1, v0, :cond_0

    .line 1164
    :goto_0
    return-void

    .line 1159
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 1160
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1161
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1163
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    goto :goto_0
.end method

.method public static synthetic t(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    return v0
.end method

.method public static synthetic u(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/pa;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lcom/lenovo/anyshare/pa;

    return-object v0
.end method

.method public static synthetic v()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic w()Z
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    return v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 558
    new-instance v0, Lcom/lenovo/anyshare/mu;

    new-instance v1, Lcom/lenovo/anyshare/nz;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/mu;-><init>(Lcom/lenovo/anyshare/mw;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    .line 655
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1411
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lcom/lenovo/anyshare/pa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pa;->b()V

    .line 1846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->z()V

    .line 1849
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/lenovo/anyshare/pb;)J
    .locals 2

    .prologue
    .line 3120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ob;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/pb;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(IZ)Lcom/lenovo/anyshare/pb;
    .locals 4

    .prologue
    .line 3719
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->c()I

    move-result v2

    .line 3720
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 3721
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mu;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 3722
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3723
    if-eqz p2, :cond_1

    .line 3724
    iget v3, v0, Lcom/lenovo/anyshare/pb;->b:I

    if-ne v3, p1, :cond_2

    .line 3735
    :cond_0
    :goto_1
    return-object v0

    .line 3727
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 3720
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3735
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/pb;
    .locals 3

    .prologue
    .line 3598
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3599
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3603
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1313
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    .line 1324
    :goto_0
    return-void

    .line 1316
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v0, :cond_1

    .line 1318
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1322
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ol;->d(I)V

    .line 1323
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1707
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v1, :cond_1

    .line 1708
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    :cond_0
    :goto_0
    return-void

    .line 1712
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v1, :cond_0

    .line 1715
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1718
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1721
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1722
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lcom/lenovo/anyshare/pa;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/pa;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(III)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1734
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v1, :cond_1

    .line 1735
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    :cond_0
    :goto_0
    return-void

    .line 1739
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v1, :cond_0

    .line 1742
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1745
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1748
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1749
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lcom/lenovo/anyshare/pa;

    invoke-virtual {v1, p1, v0, p3}, Lcom/lenovo/anyshare/pa;->a(III)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1762
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v1, :cond_1

    .line 1763
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    :cond_0
    :goto_0
    return-void

    .line 1767
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v1, :cond_0

    .line 1770
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1773
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1776
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1777
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lcom/lenovo/anyshare/pa;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/lenovo/anyshare/pa;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->c()I

    move-result v2

    .line 3489
    add-int v3, p1, p2

    .line 3491
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 3492
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mu;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3493
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v4

    .line 3494
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3491
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3497
    :cond_1
    iget v5, v4, Lcom/lenovo/anyshare/pb;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Lcom/lenovo/anyshare/pb;->b:I

    if-ge v5, v3, :cond_0

    .line 3500
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 3501
    invoke-virtual {v4, p3}, Lcom/lenovo/anyshare/pb;->a(Ljava/lang/Object;)V

    .line 3502
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3503
    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 3506
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    goto :goto_1

    .line 3509
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oq;->c(II)V

    .line 3510
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3453
    add-int v1, p1, p2

    .line 3454
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->c()I

    move-result v2

    .line 3455
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3456
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/mu;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v3

    .line 3457
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3458
    iget v4, v3, Lcom/lenovo/anyshare/pb;->b:I

    if-lt v4, v1, :cond_1

    .line 3464
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lcom/lenovo/anyshare/pb;->a(IZ)V

    .line 3465
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;Z)Z

    .line 3455
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3466
    :cond_1
    iget v4, v3, Lcom/lenovo/anyshare/pb;->b:I

    if-lt v4, p1, :cond_0

    .line 3471
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Lcom/lenovo/anyshare/pb;->a(IIZ)V

    .line 3473
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;Z)Z

    goto :goto_1

    .line 3477
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/oq;->b(IIZ)V

    .line 3478
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3479
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oo;)V
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    .line 1281
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2134
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2135
    if-nez p1, :cond_0

    .line 2136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2141
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1634
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_1

    .line 1636
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    if-eqz v0, :cond_0

    .line 1638
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1640
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 1641
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v0, :cond_1

    .line 1642
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 1645
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8798
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lcom/lenovo/anyshare/fo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fo;->a()Z

    move-result v0

    return v0
.end method

.method public a(FF)Z
    .locals 1

    .prologue
    .line 8835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lcom/lenovo/anyshare/fo;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fo;->a(FF)Z

    move-result v0

    return v0
.end method

.method public a(FFZ)Z
    .locals 1

    .prologue
    .line 8830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lcom/lenovo/anyshare/fo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/fo;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public a(IIII[I)Z
    .locals 6

    .prologue
    .line 8819
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lcom/lenovo/anyshare/fo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/fo;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1425
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1426
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1428
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1429
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    if-eqz v4, :cond_6

    .line 1430
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1431
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1432
    const-string/jumbo v4, "RV Scroll"

    invoke-static {v4}, Lcom/lenovo/anyshare/oy;->a(Ljava/lang/String;)V

    .line 1433
    if-eqz p1, :cond_0

    .line 1434
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v2, p1, v3, v4}, Lcom/lenovo/anyshare/ol;->a(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v2

    .line 1435
    sub-int v3, p1, v2

    .line 1437
    :cond_0
    if-eqz p2, :cond_1

    .line 1438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p2, v1, v4}, Lcom/lenovo/anyshare/ol;->b(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v0

    .line 1439
    sub-int v1, p2, v0

    .line 1441
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/oy;->a()V

    .line 1442
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1444
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v6

    .line 1445
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_5

    .line 1446
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1447
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v4

    .line 1448
    if-eqz v4, :cond_3

    iget-object v8, v4, Lcom/lenovo/anyshare/pb;->h:Lcom/lenovo/anyshare/pb;

    if-eqz v8, :cond_3

    .line 1449
    iget-object v4, v4, Lcom/lenovo/anyshare/pb;->h:Lcom/lenovo/anyshare/pb;

    .line 1450
    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 1451
    :goto_1
    if-eqz v4, :cond_3

    .line 1452
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1453
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1454
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    if-eq v7, v9, :cond_3

    .line 1456
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 1457
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    .line 1455
    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1445
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1450
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 1463
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 1464
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_6
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1467
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1470
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1472
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 1473
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 1474
    if-eqz p3, :cond_8

    .line 1475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1477
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1478
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1485
    :cond_9
    :goto_2
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1486
    :cond_a
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    .line 1488
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1489
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1491
    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 1479
    :cond_e
    invoke-static {p0}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    .line 1480
    if-eqz p3, :cond_f

    .line 1481
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(FFFF)V

    .line 1483
    :cond_f
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    goto :goto_2

    .line 1491
    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a(II[I[I)Z
    .locals 1

    .prologue
    .line 8825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lcom/lenovo/anyshare/fo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fo;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2724
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2726
    if-eqz p1, :cond_2

    .line 2727
    invoke-static {p1}, Lcom/lenovo/anyshare/io;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 2729
    :goto_0
    if-nez v1, :cond_1

    .line 2732
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 2733
    const/4 v0, 0x1

    .line 2735
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2068
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2070
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 8808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lcom/lenovo/anyshare/fo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fo;->c()V

    .line 8809
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1355
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    .line 1364
    :goto_0
    return-void

    .line 1358
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v0, :cond_1

    .line 1359
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1363
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p0, v1, p1}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/ox;I)V

    goto :goto_0
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1795
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v0, :cond_1

    .line 1796
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    :cond_0
    :goto_0
    return v1

    .line 1800
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v0, :cond_0

    .line 1804
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v0

    .line 1805
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v3

    .line 1807
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1810
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1813
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1818
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1819
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1820
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(FFZ)Z

    .line 1822
    if-eqz v0, :cond_0

    .line 1823
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Z:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->Z:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1824
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->Z:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->Z:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1825
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lcom/lenovo/anyshare/pa;

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/pa;->a(II)V

    move v1, v2

    .line 1826
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1819
    goto :goto_1
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3644
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 3645
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 658
    new-instance v0, Lcom/lenovo/anyshare/mr;

    new-instance v1, Lcom/lenovo/anyshare/oa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/mr;-><init>(Lcom/lenovo/anyshare/ms;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    .line 736
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 3797
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v1

    .line 3798
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3799
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3801
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1935
    if-gez p1, :cond_4

    .line 1936
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ky;->a(I)Z

    .line 1943
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 1944
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ky;->a(I)Z

    .line 1951
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1952
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/gg;->d(Landroid/view/View;)V

    .line 1954
    :cond_3
    return-void

    .line 1938
    :cond_4
    if-lez p1, :cond_0

    .line 1939
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ky;->a(I)Z

    goto :goto_0

    .line 1946
    :cond_5
    if-lez p2, :cond_1

    .line 1947
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1948
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ky;->a(I)Z

    goto :goto_1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3336
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    .line 1537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->d(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    .line 1514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->b(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->f(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 1600
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->e(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->c(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1620
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->g(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1327
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1328
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->o:I

    .line 1329
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 3835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v1

    .line 3836
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3837
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3836
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3839
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->c()I

    move-result v6

    .line 3403
    if-ge p1, p2, :cond_1

    .line 3406
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3413
    :goto_1
    if-ge v4, v6, :cond_4

    .line 3414
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/mu;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v7

    .line 3415
    if-eqz v7, :cond_0

    iget v8, v7, Lcom/lenovo/anyshare/pb;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Lcom/lenovo/anyshare/pb;->b:I

    if-le v8, v2, :cond_2

    .line 3413
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3410
    goto :goto_0

    .line 3422
    :cond_2
    iget v8, v7, Lcom/lenovo/anyshare/pb;->b:I

    if-ne v8, p1, :cond_3

    .line 3423
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Lcom/lenovo/anyshare/pb;->a(IZ)V

    .line 3428
    :goto_3
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;Z)Z

    goto :goto_2

    .line 3425
    :cond_3
    invoke-virtual {v7, v0, v5}, Lcom/lenovo/anyshare/pb;->a(IZ)V

    goto :goto_3

    .line 3430
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oq;->a(II)V

    .line 3431
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3432
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3814
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1035
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1036
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1027
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1028
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3265
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3268
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oj;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p1, p0, v5}, Lcom/lenovo/anyshare/oj;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/ox;)V

    .line 3268
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ky;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3276
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3277
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3278
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ky;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3280
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3282
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ky;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3284
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_1

    .line 3285
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3287
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/ky;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3288
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3290
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ky;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3292
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3293
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3294
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3295
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3296
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/ky;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3297
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3299
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ky;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3301
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3302
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v4, :cond_c

    .line 3303
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3307
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/ky;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3308
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3314
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    .line 3315
    invoke-virtual {v1}, Lcom/lenovo/anyshare/of;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3319
    :goto_8
    if-eqz v2, :cond_6

    .line 3320
    invoke-static {p0}, Lcom/lenovo/anyshare/gg;->d(Landroid/view/View;)V

    .line 3322
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3276
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3279
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3287
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3293
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3296
    goto :goto_6

    .line 3305
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 3787
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 1367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 1376
    :goto_0
    return-void

    .line 1370
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1371
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1372
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1373
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->o:I

    .line 1375
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 3922
    return-void
.end method

.method public e(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3435
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->c()I

    move-result v2

    move v0, v1

    .line 3436
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3437
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/mu;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v3

    .line 3438
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lcom/lenovo/anyshare/pb;->b:I

    if-lt v4, p1, :cond_0

    .line 3443
    invoke-virtual {v3, p2, v1}, Lcom/lenovo/anyshare/pb;->a(IZ)V

    .line 3444
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;Z)Z

    .line 3436
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3447
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oq;->b(II)V

    .line 3448
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3449
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3826
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3842
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 3843
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v1, :cond_0

    .line 3844
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 3859
    :goto_0
    return-object v0

    .line 3847
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 3848
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3849
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3850
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3851
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3852
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/oj;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v1, v6, p1, p0, v7}, Lcom/lenovo/anyshare/oj;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/ox;)V

    .line 3853
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3854
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3855
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3856
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3850
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3858
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    move-object v0, v2

    .line 3859
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1625
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_0

    .line 1626
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 1627
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v0, :cond_0

    .line 1628
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 1631
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 2

    .prologue
    .line 3927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_0

    .line 3928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ol;->j(I)V

    .line 3933
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 3936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lcom/lenovo/anyshare/oo;

    if-eqz v0, :cond_1

    .line 3937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lcom/lenovo/anyshare/oo;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/oo;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3939
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 3941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oo;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/oo;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3940
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3944
    :cond_2
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 3883
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->o:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->o:I

    .line 3884
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->o:I

    if-gtz v0, :cond_0

    .line 3885
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->o:I

    .line 3886
    :cond_0
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 2017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ol;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2018
    if-eqz v0, :cond_1

    .line 2029
    :cond_0
    :goto_0
    return-object v0

    .line 2021
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 2022
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2023
    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v1, :cond_2

    .line 2025
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/ol;->a(Landroid/view/View;ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;

    move-result-object v0

    .line 2027
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2029
    :cond_2
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1837
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 1838
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1839
    return-void
.end method

.method public g(II)V
    .locals 2

    .prologue
    .line 3891
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3892
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3893
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3896
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 3900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lcom/lenovo/anyshare/oo;

    if-eqz v0, :cond_0

    .line 3901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lcom/lenovo/anyshare/oo;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/oo;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3903
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oo;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/oo;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3904
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3908
    :cond_1
    return-void
.end method

.method public g(I)Z
    .locals 1

    .prologue
    .line 8803
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lcom/lenovo/anyshare/fo;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fo;->a(I)Z

    move-result v0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v0, :cond_0

    .line 3342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3344
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->a()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v0, :cond_0

    .line 3350
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3352
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ol;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3357
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v0, :cond_0

    .line 3358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3360
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ol;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/lenovo/anyshare/ob;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->q()I

    move-result v0

    .line 915
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 10355
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lcom/lenovo/anyshare/oe;

    if-nez v0, :cond_0

    .line 10356
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 10358
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lcom/lenovo/anyshare/oe;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/oe;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getCompatAccessibilityDelegate()Lcom/lenovo/anyshare/pc;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lcom/lenovo/anyshare/pc;

    return-object v0
.end method

.method public getItemAnimator()Lcom/lenovo/anyshare/of;
    .locals 1

    .prologue
    .line 2756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    return-object v0
.end method

.method public getLayoutManager()Lcom/lenovo/anyshare/ol;
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 1867
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Z:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 1857
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    return v0
.end method

.method public getRecycledViewPool()Lcom/lenovo/anyshare/op;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oq;->f()Lcom/lenovo/anyshare/op;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 1148
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    return v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 1957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    if-eqz v0, :cond_0

    .line 1967
    :goto_0
    return-void

    .line 1960
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ky;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    .line 1961
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1962
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1963
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1962
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ky;->a(II)V

    goto :goto_0

    .line 1965
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ky;->a(II)V

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 1970
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    if-eqz v0, :cond_0

    .line 1980
    :goto_0
    return-void

    .line 1973
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ky;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    .line 1974
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1975
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1976
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1975
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ky;->a(II)V

    goto :goto_0

    .line 1978
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ky;->a(II)V

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2105
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 1983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    if-eqz v0, :cond_0

    .line 1994
    :goto_0
    return-void

    .line 1986
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ky;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    .line 1987
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1988
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ky;->a(II)V

    goto :goto_0

    .line 1991
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ky;->a(II)V

    goto :goto_0
.end method

.method k()V
    .locals 4

    .prologue
    .line 1997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    if-eqz v0, :cond_0

    .line 2007
    :goto_0
    return-void

    .line 2000
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ky;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    .line 2001
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 2002
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2003
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2002
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ky;->a(II)V

    goto :goto_0

    .line 2005
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ky;->a(II)V

    goto :goto_0
.end method

.method l()V
    .locals 1

    .prologue
    .line 2010
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lcom/lenovo/anyshare/ky;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/lenovo/anyshare/ky;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lcom/lenovo/anyshare/ky;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lcom/lenovo/anyshare/ky;

    .line 2011
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2712
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2834
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    if-nez v0, :cond_1

    .line 2835
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3054
    :cond_0
    :goto_0
    return-void

    .line 2838
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v0, :cond_2

    .line 2839
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2842
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2843
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2844
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 2846
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 2848
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0}, Lcom/lenovo/anyshare/ox;->c(Lcom/lenovo/anyshare/ox;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_4

    .line 2849
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/lenovo/anyshare/df;

    invoke-direct {v0}, Lcom/lenovo/anyshare/df;-><init>()V

    :goto_1
    iput-object v0, v1, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    .line 2850
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 2852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v1}, Lcom/lenovo/anyshare/ox;->b(Lcom/lenovo/anyshare/ox;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Lcom/lenovo/anyshare/ox;Z)Z

    .line 2853
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ob;->a()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/ox;->e:I

    .line 2854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 2856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0}, Lcom/lenovo/anyshare/ox;->c(Lcom/lenovo/anyshare/ox;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/df;->clear()V

    .line 2859
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/df;->clear()V

    .line 2860
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v10

    move v8, v7

    .line 2861
    :goto_2
    if-ge v8, v10, :cond_6

    .line 2862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v1

    .line 2863
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ob;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2861
    :cond_3
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    .line 2849
    goto :goto_1

    .line 2866
    :cond_5
    iget-object v5, v1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 2867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v11, v0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    new-instance v0, Lcom/lenovo/anyshare/ok;

    .line 2868
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ok;-><init>(Lcom/lenovo/anyshare/pb;IIII)V

    .line 2867
    invoke-virtual {v11, v1, v0}, Lcom/lenovo/anyshare/df;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2871
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0}, Lcom/lenovo/anyshare/ox;->b(Lcom/lenovo/anyshare/ox;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2878
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 2880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    if-eqz v0, :cond_8

    .line 2881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v1

    move v0, v7

    .line 2882
    :goto_4
    if-ge v0, v1, :cond_8

    .line 2883
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v2

    .line 2884
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2885
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/lenovo/anyshare/pb;)J

    move-result-wide v3

    .line 2886
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v5, v5, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lcom/lenovo/anyshare/df;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2887
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v3, v3, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/df;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2892
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0}, Lcom/lenovo/anyshare/ox;->d(Lcom/lenovo/anyshare/ox;)Z

    move-result v0

    .line 2893
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;Z)Z

    .line 2895
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/ol;->c(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)V

    .line 2896
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;Z)Z

    .line 2898
    new-instance v3, Lcom/lenovo/anyshare/df;

    invoke-direct {v3}, Lcom/lenovo/anyshare/df;-><init>()V

    move v1, v7

    .line 2899
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 2901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v4

    .line 2902
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2899
    :cond_9
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_a
    move v2, v7

    .line 2905
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/df;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    .line 2906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/df;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 2907
    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    if-ne v0, v4, :cond_b

    move v0, v9

    .line 2912
    :goto_8
    if-nez v0, :cond_9

    .line 2913
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 2914
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-direct {v0, v2, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2913
    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/df;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2905
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 2918
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mr;->c()V

    move-object v8, v3

    .line 2936
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ob;->a()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/ox;->e:I

    .line 2937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;I)I

    .line 2940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/ox;->b(Lcom/lenovo/anyshare/ox;Z)Z

    .line 2941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ol;->c(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)V

    .line 2943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;Z)Z

    .line 2944
    iput-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2947
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0}, Lcom/lenovo/anyshare/ox;->c(Lcom/lenovo/anyshare/ox;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v0, :cond_f

    move v0, v9

    :goto_a
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->c(Lcom/lenovo/anyshare/ox;Z)Z

    .line 2949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0}, Lcom/lenovo/anyshare/ox;->c(Lcom/lenovo/anyshare/ox;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/lenovo/anyshare/df;

    invoke-direct {v0}, Lcom/lenovo/anyshare/df;-><init>()V

    move-object v10, v0

    .line 2953
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v12

    move v11, v7

    .line 2954
    :goto_c
    if-ge v11, v12, :cond_13

    .line 2955
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v1

    .line 2956
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2954
    :goto_d
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_c

    .line 2921
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mr;->e()V

    .line 2924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    if-eqz v0, :cond_22

    .line 2925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v1

    move v0, v7

    .line 2926
    :goto_e
    if-ge v0, v1, :cond_22

    .line 2927
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v2

    .line 2928
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v3

    if-nez v3, :cond_e

    .line 2929
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/lenovo/anyshare/pb;)J

    move-result-wide v3

    .line 2930
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v5, v5, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lcom/lenovo/anyshare/df;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v3, v3, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/df;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_f
    move v0, v7

    .line 2947
    goto/16 :goto_a

    :cond_10
    move-object v10, v6

    .line 2951
    goto :goto_b

    .line 2959
    :cond_11
    iget-object v5, v1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 2960
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/lenovo/anyshare/pb;)J

    move-result-wide v2

    .line 2961
    if-eqz v10, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2962
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcom/lenovo/anyshare/df;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 2964
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v13, v0, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    new-instance v0, Lcom/lenovo/anyshare/ok;

    .line 2965
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ok;-><init>(Lcom/lenovo/anyshare/pb;IIII)V

    .line 2964
    invoke-virtual {v13, v1, v0}, Lcom/lenovo/anyshare/df;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 2968
    :cond_13
    invoke-direct {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/lenovo/anyshare/df;)V

    .line 2970
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/df;->size()I

    move-result v0

    .line 2971
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_f
    if-ltz v1, :cond_15

    .line 2972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/df;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 2973
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v2, v2, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/df;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2974
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/df;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ok;

    .line 2975
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v2, v2, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/df;->d(I)Ljava/lang/Object;

    .line 2977
    iget-object v2, v0, Lcom/lenovo/anyshare/ok;->a:Lcom/lenovo/anyshare/pb;

    iget-object v2, v2, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 2978
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v3, v0, Lcom/lenovo/anyshare/ok;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/oq;->d(Lcom/lenovo/anyshare/pb;)V

    .line 2979
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/lenovo/anyshare/ok;)V

    .line 2971
    :cond_14
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_f

    .line 2983
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/df;->size()I

    move-result v0

    .line 2984
    if-lez v0, :cond_19

    .line 2985
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_10
    if-ltz v3, :cond_19

    .line 2986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/df;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 2987
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v1, v1, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/df;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ok;

    .line 2988
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v2, v2, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/df;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v2, v2, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    .line 2989
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/df;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 2990
    :cond_16
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v2, v2, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/df;->d(I)Ljava/lang/Object;

    .line 2991
    if-eqz v8, :cond_18

    iget-object v2, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 2992
    invoke-virtual {v8, v2}, Lcom/lenovo/anyshare/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 2993
    :goto_11
    iget v4, v1, Lcom/lenovo/anyshare/ok;->b:I

    iget v1, v1, Lcom/lenovo/anyshare/ok;->c:I

    invoke-direct {p0, v0, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/lenovo/anyshare/pb;Landroid/graphics/Rect;II)V

    .line 2985
    :cond_17
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_10

    :cond_18
    move-object v2, v6

    .line 2992
    goto :goto_11

    .line 2999
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/df;->size()I

    move-result v11

    move v8, v7

    .line 3000
    :goto_12
    if-ge v8, v11, :cond_1c

    .line 3001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/df;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pb;

    .line 3002
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/df;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/ok;

    .line 3003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lenovo/anyshare/ok;

    .line 3004
    if-eqz v3, :cond_1b

    if-eqz v5, :cond_1b

    .line 3005
    iget v0, v3, Lcom/lenovo/anyshare/ok;->b:I

    iget v2, v5, Lcom/lenovo/anyshare/ok;->b:I

    if-ne v0, v2, :cond_1a

    iget v0, v3, Lcom/lenovo/anyshare/ok;->c:I

    iget v2, v5, Lcom/lenovo/anyshare/ok;->c:I

    if-eq v0, v2, :cond_1b

    .line 3006
    :cond_1a
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 3011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    iget v2, v3, Lcom/lenovo/anyshare/ok;->b:I

    iget v3, v3, Lcom/lenovo/anyshare/ok;->c:I

    iget v4, v5, Lcom/lenovo/anyshare/ok;->b:I

    iget v5, v5, Lcom/lenovo/anyshare/ok;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/pb;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3013
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3000
    :cond_1b
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_12

    .line 3019
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/df;->size()I

    move-result v0

    .line 3021
    :goto_13
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_14
    if-ltz v2, :cond_20

    .line 3022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/df;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v0, v0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 3024
    iget-object v1, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 3025
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3021
    :cond_1d
    :goto_15
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_14

    :cond_1e
    move v0, v7

    .line 3019
    goto :goto_13

    .line 3030
    :cond_1f
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-static {v1}, Lcom/lenovo/anyshare/oq;->a(Lcom/lenovo/anyshare/oq;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    .line 3031
    invoke-static {v1}, Lcom/lenovo/anyshare/oq;->a(Lcom/lenovo/anyshare/oq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3032
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/lenovo/anyshare/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pb;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/pb;)V

    goto :goto_15

    .line 3038
    :cond_20
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->b(Lcom/lenovo/anyshare/oq;)V

    .line 3040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget v1, v1, Lcom/lenovo/anyshare/ox;->e:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Lcom/lenovo/anyshare/ox;I)I

    .line 3041
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 3042
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/ox;->c(Lcom/lenovo/anyshare/ox;Z)Z

    .line 3043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/ox;->d(Lcom/lenovo/anyshare/ox;Z)Z

    .line 3044
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 3045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/ol;Z)Z

    .line 3046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-static {v0}, Lcom/lenovo/anyshare/oq;->a(Lcom/lenovo/anyshare/oq;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 3047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-static {v0}, Lcom/lenovo/anyshare/oq;->a(Lcom/lenovo/anyshare/oq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3049
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iput-object v6, v0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    .line 3051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v0, v0, v7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v1, v1, v9

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3052
    invoke-virtual {p0, v7, v7}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    goto/16 :goto_0

    :cond_22
    move-object v8, v6

    goto/16 :goto_9

    :cond_23
    move v0, v7

    goto/16 :goto_8
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2074
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2075
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 2076
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2077
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ol;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 2081
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 2082
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2086
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/of;->c()V

    .line 2090
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2092
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2093
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_1

    .line 2095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/ol;->b(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/oq;)V

    .line 2097
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2098
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 3326
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3329
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p1, p0, v3}, Lcom/lenovo/anyshare/oj;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/ox;)V

    .line 3329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3332
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v0, :cond_1

    .line 2538
    :cond_0
    :goto_0
    return v4

    .line 2510
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v0, :cond_0

    .line 2513
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getSource(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2519
    const/16 v0, 0x9

    .line 2520
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2524
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2525
    const/16 v2, 0xa

    .line 2526
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2531
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    .line 2532
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v1

    .line 2533
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2522
    goto :goto_1

    :cond_4
    move v2, v1

    .line 2528
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2222
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_1

    .line 2322
    :cond_0
    :goto_0
    return v3

    .line 2227
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2228
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    move v3, v2

    .line 2229
    goto :goto_0

    .line 2232
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_0

    .line 2236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v0

    .line 2237
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v4

    .line 2239
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    if-nez v5, :cond_3

    .line 2240
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 2242
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2244
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2245
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2247
    packed-switch v5, :pswitch_data_0

    .line 2322
    :cond_4
    :goto_1
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-ne v0, v2, :cond_d

    :goto_2
    move v3, v2

    goto :goto_0

    .line 2249
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v1, :cond_5

    .line 2250
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 2252
    :cond_5
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2256
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    .line 2257
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2258
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2262
    :cond_6
    if-eqz v0, :cond_f

    move v0, v2

    .line 2265
    :goto_3
    if-eqz v4, :cond_7

    .line 2266
    or-int/lit8 v0, v0, 0x2

    .line 2268
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(I)Z

    goto :goto_1

    .line 2272
    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2273
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2274
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    goto :goto_1

    .line 2278
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2279
    if-gez v5, :cond_8

    .line 2280
    const-string/jumbo v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2285
    :cond_8
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 2286
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 2287
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-eq v7, v2, :cond_4

    .line 2288
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    sub-int/2addr v6, v7

    .line 2289
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    sub-int/2addr v5, v7

    .line 2291
    if-eqz v0, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-le v0, v7, :cond_e

    .line 2292
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-gez v6, :cond_b

    move v0, v1

    :goto_4
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    move v0, v2

    .line 2295
    :goto_5
    if-eqz v4, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-le v4, v6, :cond_9

    .line 2296
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-gez v5, :cond_c

    :goto_6
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    move v0, v2

    .line 2299
    :cond_9
    if-eqz v0, :cond_4

    .line 2300
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2301
    if-eqz v0, :cond_a

    .line 2302
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2304
    :cond_a
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 2292
    goto :goto_4

    :cond_c
    move v1, v2

    .line 2296
    goto :goto_6

    .line 2310
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2314
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2315
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    goto/16 :goto_1

    .line 2319
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_1

    :cond_d
    move v2, v3

    .line 2322
    goto/16 :goto_2

    :cond_e
    move v0, v3

    goto :goto_5

    :cond_f
    move v0, v3

    goto/16 :goto_3

    .line 2247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 3238
    const-string/jumbo v0, "RV OnLayout"

    invoke-static {v0}, Lcom/lenovo/anyshare/oy;->a(Ljava/lang/String;)V

    .line 3239
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 3240
    invoke-static {}, Lcom/lenovo/anyshare/oy;->a()V

    .line 3241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3242
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3243
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2561
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    .line 2562
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2563
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 2565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0}, Lcom/lenovo/anyshare/ox;->b(Lcom/lenovo/anyshare/ox;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2570
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Lcom/lenovo/anyshare/ox;Z)Z

    .line 2576
    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 2577
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2580
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    if-eqz v0, :cond_2

    .line 2581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ob;->a()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/ox;->e:I

    .line 2585
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v0, :cond_3

    .line 2586
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 2591
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ox;->b(Lcom/lenovo/anyshare/ox;Z)Z

    .line 2592
    return-void

    .line 2573
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mr;->e()V

    .line 2574
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ox;->b(Lcom/lenovo/anyshare/ox;Z)Z

    goto :goto_0

    .line 2583
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    iput v3, v0, Lcom/lenovo/anyshare/ox;->e:I

    goto :goto_1

    .line 2588
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lenovo/anyshare/ol;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1015
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->a(Landroid/os/Parcelable;)V

    .line 1020
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1001
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1002
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1003
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    .line 1010
    :goto_0
    return-object v0

    .line 1004
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v1, :cond_1

    .line 1005
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->c()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1007
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2633
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2634
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2635
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2637
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2337
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 2478
    :cond_0
    :goto_0
    return v2

    .line 2340
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2341
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    move v2, v3

    .line 2342
    goto :goto_0

    .line 2345
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_0

    .line 2349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v5

    .line 2350
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v6

    .line 2352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2353
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 2357
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2358
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2359
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2361
    if-nez v0, :cond_4

    .line 2362
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2364
    :cond_4
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2366
    packed-switch v0, :pswitch_data_0

    .line 2473
    :cond_5
    :goto_1
    :pswitch_0
    if-nez v2, :cond_6

    .line 2474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2476
    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2478
    goto :goto_0

    .line 2368
    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2373
    if-eqz v5, :cond_17

    move v0, v3

    .line 2376
    :goto_2
    if-eqz v6, :cond_7

    .line 2377
    or-int/lit8 v0, v0, 0x2

    .line 2379
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(I)Z

    goto :goto_1

    .line 2383
    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2384
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2385
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    goto :goto_1

    .line 2389
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2390
    if-gez v0, :cond_8

    .line 2391
    const-string/jumbo v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2396
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2397
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2398
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int v1, v0, v8

    .line 2399
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    sub-int/2addr v0, v9

    .line 2401
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->a(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2402
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2403
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2404
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2406
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2407
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2410
    :cond_9
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-eq v4, v3, :cond_c

    .line 2412
    if-eqz v5, :cond_16

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-le v4, v10, :cond_16

    .line 2413
    if-lez v1, :cond_d

    .line 2414
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    sub-int/2addr v1, v4

    :goto_3
    move v4, v3

    .line 2420
    :goto_4
    if-eqz v6, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-le v10, v11, :cond_a

    .line 2421
    if-lez v0, :cond_e

    .line 2422
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    sub-int/2addr v0, v4

    :goto_5
    move v4, v3

    .line 2428
    :cond_a
    if-eqz v4, :cond_c

    .line 2429
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 2430
    if-eqz v4, :cond_b

    .line 2431
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2433
    :cond_b
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2437
    :cond_c
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-ne v4, v3, :cond_5

    .line 2438
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2439
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2441
    if-eqz v5, :cond_f

    :goto_6
    if-eqz v6, :cond_10

    :goto_7
    invoke-virtual {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2445
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 2416
    :cond_d
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 2424
    :cond_e
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/2addr v0, v4

    goto :goto_5

    :cond_f
    move v1, v2

    .line 2441
    goto :goto_6

    :cond_10
    move v0, v2

    goto :goto_7

    .line 2451
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2455
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->Z:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2458
    if-eqz v5, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2459
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gb;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2460
    :goto_8
    if-eqz v6, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2461
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/gb;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2462
    :goto_9
    cmpl-float v5, v4, v1

    if-nez v5, :cond_11

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_12

    :cond_11
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2463
    :cond_12
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2465
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    move v2, v3

    .line 2466
    goto/16 :goto_1

    :cond_14
    move v4, v1

    .line 2459
    goto :goto_8

    :cond_15
    move v0, v1

    .line 2461
    goto :goto_9

    .line 2469
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_1

    :cond_16
    move v4, v2

    goto/16 :goto_4

    :cond_17
    move v0, v2

    goto/16 :goto_2

    .line 2366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method p()V
    .locals 4

    .prologue
    .line 3255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->c()I

    move-result v2

    .line 3256
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mu;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 3256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3260
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oq;->j()V

    .line 3261
    return-void
.end method

.method q()V
    .locals 4

    .prologue
    .line 3376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->c()I

    move-result v1

    .line 3377
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3378
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mu;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v2

    .line 3383
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3384
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->b()V

    .line 3377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3387
    :cond_1
    return-void
.end method

.method r()V
    .locals 4

    .prologue
    .line 3390
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->c()I

    move-result v1

    .line 3391
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3392
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mu;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v2

    .line 3393
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3394
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->a()V

    .line 3391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3397
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oq;->i()V

    .line 3398
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3102
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 3103
    if-eqz v0, :cond_0

    .line 3104
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3105
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->l()V

    .line 3111
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 3112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3113
    return-void

    .line 3106
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p0, v2, p1, p2}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/ox;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2040
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2041
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    .line 2043
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2044
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v2, :cond_0

    .line 2045
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 2046
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2047
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2048
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2049
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2053
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2055
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2057
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2058
    return-void

    :cond_2
    move v0, v1

    .line 2055
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2328
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/on;

    .line 2330
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/on;->a(Z)V

    .line 2328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2332
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2333
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3247
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v0, :cond_0

    .line 3248
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3252
    :goto_0
    return-void

    .line 3250
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    goto :goto_0
.end method

.method public s()V
    .locals 5

    .prologue
    .line 3513
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v1

    .line 3514
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    .line 3515
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v2

    .line 3517
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3514
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3520
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3521
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    .line 3522
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3523
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    iget v4, v2, Lcom/lenovo/anyshare/pb;->b:I

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/ob;->a(I)I

    move-result v3

    .line 3524
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->g()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 3526
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3527
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    iget v4, v2, Lcom/lenovo/anyshare/pb;->b:I

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/ob;->b(Lcom/lenovo/anyshare/pb;I)V

    goto :goto_1

    .line 3532
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    .line 3537
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3542
    :cond_7
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1386
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-nez v1, :cond_1

    .line 1387
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v1, :cond_0

    .line 1394
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v1

    .line 1395
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v2

    .line 1396
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1397
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "RecyclerView does not support scrolling to an absolute position."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2740
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2744
    :goto_0
    return-void

    .line 2743
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Lcom/lenovo/anyshare/pc;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lcom/lenovo/anyshare/pc;

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lcom/lenovo/anyshare/pc;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;Lcom/lenovo/anyshare/dv;)V

    .line 489
    return-void
.end method

.method public setAdapter(Lcom/lenovo/anyshare/ob;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 827
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 828
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Lcom/lenovo/anyshare/ob;ZZ)V

    .line 829
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 830
    return-void
.end method

.method public setChildDrawingOrderCallback(Lcom/lenovo/anyshare/oe;)V
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lcom/lenovo/anyshare/oe;

    if-ne p1, v0, :cond_0

    .line 1253
    :goto_0
    return-void

    .line 1251
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lcom/lenovo/anyshare/oe;

    .line 1252
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lcom/lenovo/anyshare/oe;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eq p1, v0, :cond_0

    .line 760
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 762
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 763
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 764
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_1

    .line 765
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 767
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 746
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 747
    return-void
.end method

.method public setItemAnimator(Lcom/lenovo/anyshare/of;)V
    .locals 2

    .prologue
    .line 2651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v0, :cond_0

    .line 2652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/of;->c()V

    .line 2653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/oh;)V

    .line 2655
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    .line 2656
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    if-eqz v0, :cond_1

    .line 2657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lcom/lenovo/anyshare/oh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/oh;)V

    .line 2659
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oq;->a(I)V

    .line 1139
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1670
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eq p1, v0, :cond_1

    .line 1671
    const-string/jumbo v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1672
    if-nez p1, :cond_2

    .line 1673
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 1674
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lcom/lenovo/anyshare/ob;

    if-eqz v0, :cond_0

    .line 1675
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1677
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 1688
    :cond_1
    :goto_0
    return-void

    .line 1679
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1680
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1682
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1683
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 1684
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1685
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    goto :goto_0
.end method

.method public setLayoutManager(Lcom/lenovo/anyshare/ol;)V
    .locals 3

    .prologue
    .line 972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-ne p1, v0, :cond_0

    .line 997
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    if-eqz v0, :cond_2

    .line 978
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/ol;->b(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/oq;)V

    .line 981
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ol;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 983
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oq;->a()V

    .line 984
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->a()V

    .line 985
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    .line 986
    if-eqz p1, :cond_4

    .line 987
    iget-object v0, p1, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 988
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/ol;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ol;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 992
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_4

    .line 993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ol;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 996
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 8793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lcom/lenovo/anyshare/fo;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fo;->a(Z)V

    .line 8794
    return-void
.end method

.method public setOnScrollListener(Lcom/lenovo/anyshare/oo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1265
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lcom/lenovo/anyshare/oo;

    .line 1266
    return-void
.end method

.method public setRecycledViewPool(Lcom/lenovo/anyshare/op;)V
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oq;->a(Lcom/lenovo/anyshare/op;)V

    .line 1113
    return-void
.end method

.method public setRecyclerListener(Lcom/lenovo/anyshare/or;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Lcom/lenovo/anyshare/or;

    .line 900
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 780
    packed-switch p1, :pswitch_data_0

    .line 782
    const-string/jumbo v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 793
    :goto_0
    return-void

    .line 790
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    goto :goto_0

    .line 780
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSkipZone(II)V
    .locals 1

    .prologue
    .line 478
    new-instance v0, Lcom/lenovo/anyshare/ou;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ou;-><init>(Landroid/support/v7/widget/RecyclerView;II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/lenovo/anyshare/ou;

    .line 479
    return-void
.end method

.method public setViewCacheExtension(Lcom/lenovo/anyshare/oz;)V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oq;->a(Lcom/lenovo/anyshare/oz;)V

    .line 1124
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 3564
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mu;->c()I

    move-result v1

    .line 3565
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3566
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mu;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v2

    .line 3567
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3568
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 3565
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3571
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 3572
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oq;->h()V

    .line 3573
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 3960
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    .line 3961
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mr;->d()Z

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
