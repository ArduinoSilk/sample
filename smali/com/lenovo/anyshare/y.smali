.class public Lcom/lenovo/anyshare/y;
.super Lcom/lenovo/anyshare/w;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field final b:Lcom/lenovo/anyshare/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/du",
            "<",
            "Lcom/lenovo/anyshare/z;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/lenovo/anyshare/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/du",
            "<",
            "Lcom/lenovo/anyshare/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field private g:Landroid/support/v4/app/FragmentHostCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentHostCallback;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/lenovo/anyshare/w;-><init>()V

    .line 197
    new-instance v0, Lcom/lenovo/anyshare/du;

    invoke-direct {v0}, Lcom/lenovo/anyshare/du;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    .line 203
    new-instance v0, Lcom/lenovo/anyshare/du;

    invoke-direct {v0}, Lcom/lenovo/anyshare/du;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/y;->c:Lcom/lenovo/anyshare/du;

    .line 527
    iput-object p1, p0, Lcom/lenovo/anyshare/y;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lcom/lenovo/anyshare/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    .line 529
    iput-boolean p3, p0, Lcom/lenovo/anyshare/y;->e:Z

    .line 530
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/y;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentHostCallback;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/lenovo/anyshare/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    .line 534
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 855
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/du;->a(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v3, p2, p3, p4}, Lcom/lenovo/anyshare/z;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->c:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->c:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->c:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/y;->c:Lcom/lenovo/anyshare/du;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/du;->a(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/lenovo/anyshare/z;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 865
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 877
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 878
    :goto_0
    if-ge v2, v4, :cond_1

    .line 879
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    .line 880
    iget-boolean v5, v0, Lcom/lenovo/anyshare/z;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/z;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 878
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 880
    goto :goto_1

    .line 882
    :cond_1
    return v3
.end method

.method public b()V
    .locals 4

    .prologue
    .line 752
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/y;->e:Z

    if-eqz v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 756
    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    :cond_1
    return-void

    .line 760
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/y;->e:Z

    .line 764
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 765
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z;->a()V

    .line 764
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 770
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/y;->e:Z

    if-nez v0, :cond_1

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 774
    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 779
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z;->e()V

    .line 778
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/y;->e:Z

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 785
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/y;->e:Z

    if-nez v0, :cond_2

    .line 787
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 789
    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    :cond_1
    return-void

    .line 793
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/y;->f:Z

    .line 794
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/y;->e:Z

    .line 795
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 796
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z;->b()V

    .line 795
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 801
    iget-boolean v0, p0, Lcom/lenovo/anyshare/y;->f:Z

    if-eqz v0, :cond_1

    .line 802
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/y;->f:Z

    .line 805
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 806
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z;->c()V

    .line 805
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 809
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 813
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lenovo/anyshare/z;->k:Z

    .line 812
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 819
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z;->d()V

    .line 818
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 824
    iget-boolean v0, p0, Lcom/lenovo/anyshare/y;->f:Z

    if-nez v0, :cond_2

    .line 825
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 827
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z;->f()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->c()V

    .line 832
    :cond_2
    sget-boolean v0, Lcom/lenovo/anyshare/y;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->c:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 834
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->c:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/du;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z;->f()V

    .line 833
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->c:Lcom/lenovo/anyshare/du;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/du;->c()V

    .line 837
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string/jumbo v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v1, p0, Lcom/lenovo/anyshare/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/di;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
