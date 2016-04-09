.class Lcom/lenovo/anyshare/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gt;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/hy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/gh;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ga;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 936
    invoke-interface {p1}, Lcom/lenovo/anyshare/ga;->computeHorizontalScrollOffset()I

    move-result v2

    .line 937
    invoke-interface {p1}, Lcom/lenovo/anyshare/ga;->computeHorizontalScrollRange()I

    move-result v3

    invoke-interface {p1}, Lcom/lenovo/anyshare/ga;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 939
    if-nez v3, :cond_1

    move v0, v1

    .line 943
    :cond_0
    :goto_0
    return v0

    .line 940
    :cond_1
    if-gez p2, :cond_2

    .line 941
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 943
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/ga;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 948
    invoke-interface {p1}, Lcom/lenovo/anyshare/ga;->computeVerticalScrollOffset()I

    move-result v2

    .line 949
    invoke-interface {p1}, Lcom/lenovo/anyshare/ga;->computeVerticalScrollRange()I

    move-result v3

    invoke-interface {p1}, Lcom/lenovo/anyshare/ga;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 951
    if-nez v3, :cond_1

    move v0, v1

    .line 955
    :cond_0
    :goto_0
    return v0

    .line 952
    :cond_1
    if-gez p2, :cond_2

    .line 953
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 955
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .prologue
    .line 581
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 520
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 511
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 512
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/dv;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gh;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gh;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 889
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 469
    instance-of v0, p1, Lcom/lenovo/anyshare/ga;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/ga;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gh;->a(Lcom/lenovo/anyshare/ga;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 473
    instance-of v0, p1, Lcom/lenovo/anyshare/ga;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/ga;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gh;->b(Lcom/lenovo/anyshare/ga;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 508
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 509
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 538
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 825
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 577
    :cond_0
    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 722
    invoke-static {p1}, Lcom/lenovo/anyshare/gu;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 727
    invoke-static {p1}, Lcom/lenovo/anyshare/gu;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)Lcom/lenovo/anyshare/hy;
    .locals 1

    .prologue
    .line 732
    new-instance v0, Lcom/lenovo/anyshare/hy;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/hy;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public s(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 909
    instance-of v0, p1, Lcom/lenovo/anyshare/fn;

    if-eqz v0, :cond_0

    .line 910
    check-cast p1, Lcom/lenovo/anyshare/fn;

    invoke-interface {p1}, Lcom/lenovo/anyshare/fn;->a()Z

    move-result v0

    .line 912
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 968
    instance-of v0, p1, Lcom/lenovo/anyshare/fn;

    if-eqz v0, :cond_0

    .line 969
    check-cast p1, Lcom/lenovo/anyshare/fn;

    invoke-interface {p1}, Lcom/lenovo/anyshare/fn;->b()V

    .line 971
    :cond_0
    return-void
.end method
