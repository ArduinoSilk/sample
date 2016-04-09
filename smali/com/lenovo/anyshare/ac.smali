.class public Lcom/lenovo/anyshare/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/lenovo/anyshare/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 831
    new-instance v0, Lcom/lenovo/anyshare/am;

    invoke-direct {v0}, Lcom/lenovo/anyshare/am;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/ak;

    .line 847
    :goto_0
    return-void

    .line 832
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 833
    new-instance v0, Lcom/lenovo/anyshare/al;

    invoke-direct {v0}, Lcom/lenovo/anyshare/al;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/ak;

    goto :goto_0

    .line 834
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 835
    new-instance v0, Lcom/lenovo/anyshare/as;

    invoke-direct {v0}, Lcom/lenovo/anyshare/as;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/ak;

    goto :goto_0

    .line 836
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 837
    new-instance v0, Lcom/lenovo/anyshare/ar;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ar;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/ak;

    goto :goto_0

    .line 838
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 839
    new-instance v0, Lcom/lenovo/anyshare/aq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aq;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/ak;

    goto :goto_0

    .line 840
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 841
    new-instance v0, Lcom/lenovo/anyshare/ap;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/ak;

    goto :goto_0

    .line 842
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 843
    new-instance v0, Lcom/lenovo/anyshare/ao;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ao;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/ak;

    goto :goto_0

    .line 845
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/an;

    invoke-direct {v0}, Lcom/lenovo/anyshare/an;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/ak;

    goto :goto_0
.end method

.method static synthetic a()Lcom/lenovo/anyshare/ak;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/ak;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/aa;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ac;->b(Lcom/lenovo/anyshare/aa;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ab;Lcom/lenovo/anyshare/at;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ac;->b(Lcom/lenovo/anyshare/ab;Lcom/lenovo/anyshare/at;)V

    return-void
.end method

.method private static b(Lcom/lenovo/anyshare/aa;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aa;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 794
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ad;

    .line 795
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/aa;->a(Lcom/lenovo/anyshare/az;)V

    goto :goto_0

    .line 797
    :cond_0
    return-void
.end method

.method private static b(Lcom/lenovo/anyshare/ab;Lcom/lenovo/anyshare/at;)V
    .locals 7

    .prologue
    .line 801
    if-eqz p1, :cond_0

    .line 802
    instance-of v0, p1, Lcom/lenovo/anyshare/ag;

    if-eqz v0, :cond_1

    .line 803
    check-cast p1, Lcom/lenovo/anyshare/ag;

    .line 804
    iget-object v0, p1, Lcom/lenovo/anyshare/ag;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/ag;->f:Z

    iget-object v2, p1, Lcom/lenovo/anyshare/ag;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/lenovo/anyshare/ag;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/bf;->a(Lcom/lenovo/anyshare/ab;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/aj;

    if-eqz v0, :cond_2

    .line 810
    check-cast p1, Lcom/lenovo/anyshare/aj;

    .line 811
    iget-object v0, p1, Lcom/lenovo/anyshare/aj;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/aj;->f:Z

    iget-object v2, p1, Lcom/lenovo/anyshare/aj;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/lenovo/anyshare/aj;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/bf;->a(Lcom/lenovo/anyshare/ab;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 816
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/af;

    if-eqz v0, :cond_0

    .line 817
    check-cast p1, Lcom/lenovo/anyshare/af;

    .line 818
    iget-object v1, p1, Lcom/lenovo/anyshare/af;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/af;->f:Z

    iget-object v3, p1, Lcom/lenovo/anyshare/af;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/lenovo/anyshare/af;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/lenovo/anyshare/af;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lcom/lenovo/anyshare/af;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/bf;->a(Lcom/lenovo/anyshare/ab;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
