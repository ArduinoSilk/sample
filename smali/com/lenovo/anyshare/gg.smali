.class public Lcom/lenovo/anyshare/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/lenovo/anyshare/gt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1651
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1652
    new-instance v0, Lcom/lenovo/anyshare/gs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gs;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    .line 1674
    :goto_0
    return-void

    .line 1653
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1654
    new-instance v0, Lcom/lenovo/anyshare/gr;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gr;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    goto :goto_0

    .line 1655
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1656
    new-instance v0, Lcom/lenovo/anyshare/gq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gq;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    goto :goto_0

    .line 1657
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1658
    new-instance v0, Lcom/lenovo/anyshare/go;

    invoke-direct {v0}, Lcom/lenovo/anyshare/go;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    goto :goto_0

    .line 1659
    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1660
    new-instance v0, Lcom/lenovo/anyshare/gn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gn;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    goto :goto_0

    .line 1661
    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 1662
    new-instance v0, Lcom/lenovo/anyshare/gl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gl;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    goto :goto_0

    .line 1663
    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 1664
    new-instance v0, Lcom/lenovo/anyshare/gm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gm;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    goto :goto_0

    .line 1665
    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 1666
    new-instance v0, Lcom/lenovo/anyshare/gk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    goto :goto_0

    .line 1667
    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    .line 1668
    new-instance v0, Lcom/lenovo/anyshare/gj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    goto :goto_0

    .line 1669
    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    .line 1670
    new-instance v0, Lcom/lenovo/anyshare/gi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    goto :goto_0

    .line 1672
    :cond_9
    new-instance v0, Lcom/lenovo/anyshare/gh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 2236
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gt;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1709
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2461
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/View;F)V

    .line 2462
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1910
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/View;IIII)V

    .line 1911
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2082
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2083
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2159
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2160
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/lenovo/anyshare/dv;)V
    .locals 1

    .prologue
    .line 1846
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/View;Lcom/lenovo/anyshare/dv;)V

    .line 1847
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1924
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1925
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1941
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1942
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2831
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/View;Z)V

    .line 2832
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 2749
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/ViewGroup;Z)V

    .line 2750
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1684
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2477
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->b(Landroid/view/View;F)V

    .line 2478
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1856
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1695
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2493
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->c(Landroid/view/View;F)V

    .line 2494
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1983
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->c(Landroid/view/View;I)V

    .line 1984
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1868
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1892
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->d(Landroid/view/View;)V

    .line 1893
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2571
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->d(Landroid/view/View;F)V

    .line 2572
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1959
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2583
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->e(Landroid/view/View;F)V

    .line 2584
    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2039
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2671
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gt;->f(Landroid/view/View;F)V

    .line 2672
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2103
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2174
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2206
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2219
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2275
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2400
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->m(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2413
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->n(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2424
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2435
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)Lcom/lenovo/anyshare/hy;
    .locals 1

    .prologue
    .line 2447
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->r(Landroid/view/View;)Lcom/lenovo/anyshare/hy;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2652
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->o(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2680
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->s(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2757
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->t(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2862
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->l(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2951
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->u(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3004
    sget-object v0, Lcom/lenovo/anyshare/gg;->a:Lcom/lenovo/anyshare/gt;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gt;->v(Landroid/view/View;)V

    .line 3005
    return-void
.end method
