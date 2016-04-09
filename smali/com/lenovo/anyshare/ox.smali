.class public Lcom/lenovo/anyshare/ox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/df",
            "<",
            "Lcom/lenovo/anyshare/pb;",
            "Lcom/lenovo/anyshare/ok;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/df",
            "<",
            "Lcom/lenovo/anyshare/pb;",
            "Lcom/lenovo/anyshare/ok;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/df",
            "<",
            "Ljava/lang/Long;",
            "Lcom/lenovo/anyshare/pb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private f:I

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9501
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ox;->f:I

    .line 9502
    new-instance v0, Lcom/lenovo/anyshare/df;

    invoke-direct {v0}, Lcom/lenovo/anyshare/df;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    .line 9504
    new-instance v0, Lcom/lenovo/anyshare/df;

    invoke-direct {v0}, Lcom/lenovo/anyshare/df;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    .line 9507
    new-instance v0, Lcom/lenovo/anyshare/df;

    invoke-direct {v0}, Lcom/lenovo/anyshare/df;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    .line 9510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ox;->d:Ljava/util/List;

    .line 9517
    iput v1, p0, Lcom/lenovo/anyshare/ox;->e:I

    .line 9522
    iput v1, p0, Lcom/lenovo/anyshare/ox;->h:I

    .line 9528
    iput v1, p0, Lcom/lenovo/anyshare/ox;->i:I

    .line 9530
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ox;->j:Z

    .line 9532
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ox;->k:Z

    .line 9534
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ox;->l:Z

    .line 9536
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ox;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 9499
    iget v0, p0, Lcom/lenovo/anyshare/ox;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ox;I)I
    .locals 0

    .prologue
    .line 9499
    iput p1, p0, Lcom/lenovo/anyshare/ox;->i:I

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/df;Lcom/lenovo/anyshare/pb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/df",
            "<",
            "Ljava/lang/Long;",
            "Lcom/lenovo/anyshare/pb;",
            ">;",
            "Lcom/lenovo/anyshare/pb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9689
    invoke-virtual {p1}, Lcom/lenovo/anyshare/df;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9690
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/df;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 9691
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/df;->d(I)Ljava/lang/Object;

    .line 9695
    :cond_0
    return-void

    .line 9689
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ox;Z)Z
    .locals 0

    .prologue
    .line 9499
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ox;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ox;I)I
    .locals 0

    .prologue
    .line 9499
    iput p1, p0, Lcom/lenovo/anyshare/ox;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ox;)Z
    .locals 1

    .prologue
    .line 9499
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ox;->m:Z

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ox;Z)Z
    .locals 0

    .prologue
    .line 9499
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ox;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/lenovo/anyshare/ox;I)I
    .locals 0

    .prologue
    .line 9499
    iput p1, p0, Lcom/lenovo/anyshare/ox;->f:I

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ox;)Z
    .locals 1

    .prologue
    .line 9499
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ox;->l:Z

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ox;Z)Z
    .locals 0

    .prologue
    .line 9499
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ox;->l:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ox;)Z
    .locals 1

    .prologue
    .line 9499
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ox;->j:Z

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ox;Z)Z
    .locals 0

    .prologue
    .line 9499
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ox;->m:Z

    return p1
.end method

.method static synthetic e(Lcom/lenovo/anyshare/ox;)Z
    .locals 1

    .prologue
    .line 9499
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ox;->k:Z

    return v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9698
    iget-object v0, p0, Lcom/lenovo/anyshare/ox;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9699
    return-void
.end method

.method a(Lcom/lenovo/anyshare/pb;)V
    .locals 2

    .prologue
    .line 9675
    iget-object v0, p0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/df;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9676
    iget-object v0, p0, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/df;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9677
    iget-object v0, p0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    if-eqz v0, :cond_0

    .line 9678
    iget-object v0, p0, Lcom/lenovo/anyshare/ox;->c:Lcom/lenovo/anyshare/df;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/df;Lcom/lenovo/anyshare/pb;)V

    .line 9680
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ox;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9682
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 9549
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ox;->k:Z

    return v0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9702
    iget-object v0, p0, Lcom/lenovo/anyshare/ox;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9703
    iget-object v0, p0, Lcom/lenovo/anyshare/ox;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9705
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 9560
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ox;->m:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 9624
    iget v0, p0, Lcom/lenovo/anyshare/ox;->f:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 9633
    iget v0, p0, Lcom/lenovo/anyshare/ox;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 9669
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ox;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/ox;->h:I

    iget v1, p0, Lcom/lenovo/anyshare/ox;->i:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ox;->e:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ox;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ox;->a:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ox;->b:Lcom/lenovo/anyshare/df;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ox;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ox;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ox;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ox;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ox;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ox;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ox;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ox;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
