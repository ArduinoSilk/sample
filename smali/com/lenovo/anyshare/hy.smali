.class public Lcom/lenovo/anyshare/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/lenovo/anyshare/ii;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 647
    new-instance v0, Lcom/lenovo/anyshare/ih;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ih;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    .line 659
    :goto_0
    return-void

    .line 648
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 649
    new-instance v0, Lcom/lenovo/anyshare/ig;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ig;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    goto :goto_0

    .line 650
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 651
    new-instance v0, Lcom/lenovo/anyshare/ie;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ie;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    goto :goto_0

    .line 652
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 653
    new-instance v0, Lcom/lenovo/anyshare/if;

    invoke-direct {v0}, Lcom/lenovo/anyshare/if;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    goto :goto_0

    .line 654
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 655
    new-instance v0, Lcom/lenovo/anyshare/ic;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ic;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    goto :goto_0

    .line 657
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/ia;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ia;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->c:Ljava/lang/Runnable;

    .line 28
    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->d:Ljava/lang/Runnable;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/hy;->e:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/hy;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/lenovo/anyshare/hy;->e:I

    return p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/hy;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/hy;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/hy;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/hy;->e:I

    return v0
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/hy;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 692
    sget-object v1, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    invoke-interface {v1, p0, v0, p1}, Lcom/lenovo/anyshare/ii;->a(Lcom/lenovo/anyshare/hy;Landroid/view/View;F)V

    .line 694
    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/hy;
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 675
    sget-object v1, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    invoke-interface {v1, p0, v0, p1, p2}, Lcom/lenovo/anyshare/ii;->a(Lcom/lenovo/anyshare/hy;Landroid/view/View;J)V

    .line 677
    :cond_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/in;)Lcom/lenovo/anyshare/hy;
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1315
    sget-object v1, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    invoke-interface {v1, p0, v0, p1}, Lcom/lenovo/anyshare/ii;->a(Lcom/lenovo/anyshare/hy;Landroid/view/View;Lcom/lenovo/anyshare/in;)V

    .line 1317
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1049
    sget-object v1, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    invoke-interface {v1, p0, v0}, Lcom/lenovo/anyshare/ii;->a(Lcom/lenovo/anyshare/hy;Landroid/view/View;)V

    .line 1051
    :cond_0
    return-void
.end method

.method public b(F)Lcom/lenovo/anyshare/hy;
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 726
    sget-object v1, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    invoke-interface {v1, p0, v0, p1}, Lcom/lenovo/anyshare/ii;->b(Lcom/lenovo/anyshare/hy;Landroid/view/View;F)V

    .line 728
    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1235
    sget-object v1, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    invoke-interface {v1, p0, v0}, Lcom/lenovo/anyshare/ii;->b(Lcom/lenovo/anyshare/hy;Landroid/view/View;)V

    .line 1237
    :cond_0
    return-void
.end method

.method public c(F)Lcom/lenovo/anyshare/hy;
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 743
    sget-object v1, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/ii;

    invoke-interface {v1, p0, v0, p1}, Lcom/lenovo/anyshare/ii;->c(Lcom/lenovo/anyshare/hy;Landroid/view/View;F)V

    .line 745
    :cond_0
    return-object p0
.end method
