.class public final Lcom/lenovo/anyshare/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/pb;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/pb;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/pb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/pb;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/lenovo/anyshare/op;

.field private h:Lcom/lenovo/anyshare/oz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4410
    iput-object p1, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    .line 4412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    .line 4414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    .line 4416
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    .line 4417
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oq;->e:Ljava/util/List;

    .line 4419
    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/oq;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oq;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4410
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4737
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4738
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4739
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4740
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/oq;->a(Landroid/view/ViewGroup;Z)V

    .line 4737
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4743
    :cond_1
    if-nez p2, :cond_2

    .line 4755
    :goto_1
    return-void

    .line 4747
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4748
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4749
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4751
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4752
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4753
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4717
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4718
    invoke-static {p1}, Lcom/lenovo/anyshare/gg;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4720
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gg;->c(Landroid/view/View;I)V

    .line 4723
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/gg;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4724
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4725
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/pc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc;->a()Lcom/lenovo/anyshare/dv;

    move-result-object v0

    .line 4724
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;Lcom/lenovo/anyshare/dv;)V

    .line 4728
    :cond_1
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/pb;)V
    .locals 2

    .prologue
    .line 4731
    iget-object v0, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4732
    iget-object v0, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/oq;->a(Landroid/view/ViewGroup;Z)V

    .line 4734
    :cond_0
    return-void
.end method


# virtual methods
.method a(IZ)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4589
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4590
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    .line 4591
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4596
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4597
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oq;->f(I)Lcom/lenovo/anyshare/pb;

    move-result-object v4

    .line 4598
    if-eqz v4, :cond_5

    move v0, v1

    :goto_0
    move-object v8, v4

    move v4, v0

    move-object v0, v8

    .line 4601
    :goto_1
    if-nez v0, :cond_15

    .line 4602
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/oq;->a(IIZ)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 4603
    if-eqz v0, :cond_15

    .line 4604
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oq;->a(Lcom/lenovo/anyshare/pb;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4606
    if-nez p2, :cond_3

    .line 4609
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 4610
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4611
    iget-object v5, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4612
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->i()V

    .line 4616
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oq;->b(Lcom/lenovo/anyshare/pb;)V

    :cond_3
    move-object v0, v3

    move v3, v4

    .line 4624
    :goto_3
    if-nez v0, :cond_14

    .line 4625
    iget-object v4, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/mr;->a(I)I

    move-result v4

    .line 4626
    if-ltz v4, :cond_4

    iget-object v5, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ob;->a()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 4627
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    .line 4629
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 4598
    goto/16 :goto_0

    .line 4613
    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4614
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->k()V

    goto :goto_2

    :cond_7
    move v3, v1

    .line 4620
    goto :goto_3

    .line 4632
    :cond_8
    iget-object v5, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/ob;->a(I)I

    move-result v5

    .line 4634
    iget-object v6, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/ob;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4635
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ob;->b(I)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5, p2}, Lcom/lenovo/anyshare/oq;->a(JIZ)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 4636
    if-eqz v0, :cond_9

    .line 4638
    iput v4, v0, Lcom/lenovo/anyshare/pb;->b:I

    move v3, v1

    .line 4642
    :cond_9
    if-nez v0, :cond_b

    iget-object v4, p0, Lcom/lenovo/anyshare/oq;->h:Lcom/lenovo/anyshare/oz;

    if-eqz v4, :cond_b

    .line 4645
    iget-object v4, p0, Lcom/lenovo/anyshare/oq;->h:Lcom/lenovo/anyshare/oz;

    .line 4646
    invoke-virtual {v4, p0, p1, v5}, Lcom/lenovo/anyshare/oz;->a(Lcom/lenovo/anyshare/oq;II)Landroid/view/View;

    move-result-object v4

    .line 4647
    if-eqz v4, :cond_b

    .line 4648
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 4649
    if-nez v0, :cond_a

    .line 4650
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4652
    :cond_a
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4659
    :cond_b
    if-nez v0, :cond_c

    .line 4666
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oq;->f()Lcom/lenovo/anyshare/op;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/op;->a(I)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 4667
    if-eqz v0, :cond_c

    .line 4668
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->v()V

    .line 4669
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4670
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oq;->f(Lcom/lenovo/anyshare/pb;)V

    .line 4674
    :cond_c
    if-nez v0, :cond_14

    .line 4675
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/ob;->b(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    move v4, v3

    move-object v3, v0

    .line 4682
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4684
    iput p1, v3, Lcom/lenovo/anyshare/pb;->f:I

    move v5, v2

    .line 4700
    :goto_5
    iget-object v0, v3, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4702
    if-nez v0, :cond_10

    .line 4703
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4704
    iget-object v6, v3, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4711
    :goto_6
    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Lcom/lenovo/anyshare/pb;

    .line 4712
    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    :goto_7
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    .line 4713
    iget-object v0, v3, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    return-object v0

    .line 4685
    :cond_d
    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->n()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lcom/lenovo/anyshare/pb;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4690
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mr;->a(I)I

    move-result v0

    .line 4691
    iget-object v5, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v3, Lcom/lenovo/anyshare/pb;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4692
    iget-object v5, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/lenovo/anyshare/ob;->b(Lcom/lenovo/anyshare/pb;I)V

    .line 4693
    iget-object v0, v3, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oq;->d(Landroid/view/View;)V

    .line 4695
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4696
    iput p1, v3, Lcom/lenovo/anyshare/pb;->f:I

    :cond_f
    move v5, v1

    goto :goto_5

    .line 4705
    :cond_10
    iget-object v6, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 4706
    iget-object v6, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4707
    iget-object v6, v3, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 4709
    :cond_11
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_6

    :cond_12
    move v1, v2

    .line 4712
    goto :goto_7

    :cond_13
    move v5, v2

    goto :goto_5

    :cond_14
    move v4, v3

    move-object v3, v0

    goto/16 :goto_4

    :cond_15
    move v3, v4

    goto/16 :goto_3

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method a(IIZ)Lcom/lenovo/anyshare/pb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5000
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5003
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5004
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5005
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->j()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v4

    if-ne v4, p1, :cond_5

    .line 5006
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->m()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v4}, Lcom/lenovo/anyshare/ox;->e(Lcom/lenovo/anyshare/ox;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5007
    :cond_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->g()I

    move-result v2

    if-eq v2, p2, :cond_4

    .line 5008
    const-string/jumbo v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Scrap view for position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isn\'t dirty but has"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " wrong view type! (found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5009
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->g()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " but expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5008
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5018
    :cond_1
    if-nez p3, :cond_2

    .line 5019
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/mu;->a(II)Landroid/view/View;

    move-result-object v0

    .line 5020
    if-eqz v0, :cond_2

    .line 5022
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lcom/lenovo/anyshare/of;

    iget-object v3, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/of;->c(Lcom/lenovo/anyshare/pb;)V

    .line 5027
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5028
    :goto_1
    if-ge v1, v2, :cond_7

    .line 5029
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5032
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->m()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5033
    if-nez p3, :cond_3

    .line 5034
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5043
    :cond_3
    :goto_2
    return-object v0

    .line 5013
    :cond_4
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pb;->b(I)V

    goto :goto_2

    .line 5003
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 5028
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5043
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(JIZ)Lcom/lenovo/anyshare/pb;
    .locals 5

    .prologue
    .line 5048
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5049
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5050
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5051
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->f()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5052
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->g()I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 5053
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 5054
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5063
    iget-object v1, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5064
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pb;->a(II)V

    .line 5093
    :cond_0
    :goto_1
    return-object v0

    .line 5069
    :cond_1
    if-nez p4, :cond_2

    .line 5071
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5072
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5073
    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oq;->b(Landroid/view/View;)V

    .line 5049
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5079
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5080
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5081
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5082
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->f()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 5083
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->g()I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 5084
    if-nez p4, :cond_0

    .line 5085
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5088
    :cond_4
    if-nez p4, :cond_5

    .line 5089
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/oq;->d(I)V

    .line 5080
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5093
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4432
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4433
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oq;->c()V

    .line 4434
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 4442
    iput p1, p0, Lcom/lenovo/anyshare/oq;->f:I

    .line 4444
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 4445
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oq;->d(I)V

    .line 4444
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4447
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5117
    if-ge p1, p2, :cond_1

    .line 5120
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5126
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5127
    :goto_1
    if-ge v4, v6, :cond_4

    .line 5128
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5129
    if-eqz v0, :cond_0

    iget v7, v0, Lcom/lenovo/anyshare/pb;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Lcom/lenovo/anyshare/pb;->b:I

    if-le v7, v2, :cond_2

    .line 5127
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5124
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5132
    :cond_2
    iget v7, v0, Lcom/lenovo/anyshare/pb;->b:I

    if-ne v7, p1, :cond_3

    .line 5133
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Lcom/lenovo/anyshare/pb;->a(IZ)V

    goto :goto_2

    .line 5135
    :cond_3
    invoke-virtual {v0, v1, v5}, Lcom/lenovo/anyshare/pb;->a(IZ)V

    goto :goto_2

    .line 5142
    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4770
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 4771
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4772
    iget-object v1, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4774
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4775
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->i()V

    .line 4779
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oq;->b(Lcom/lenovo/anyshare/pb;)V

    .line 4780
    return-void

    .line 4776
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4777
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->k()V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/ob;Lcom/lenovo/anyshare/ob;Z)V
    .locals 1

    .prologue
    .line 5111
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oq;->a()V

    .line 5112
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oq;->f()Lcom/lenovo/anyshare/op;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/op;->a(Lcom/lenovo/anyshare/ob;Lcom/lenovo/anyshare/ob;Z)V

    .line 5113
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/op;)V
    .locals 2

    .prologue
    .line 5191
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->g:Lcom/lenovo/anyshare/op;

    if-eqz v0, :cond_0

    .line 5192
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->g:Lcom/lenovo/anyshare/op;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/op;->b()V

    .line 5194
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/oq;->g:Lcom/lenovo/anyshare/op;

    .line 5195
    if-eqz p1, :cond_1

    .line 5196
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->g:Lcom/lenovo/anyshare/op;

    iget-object v1, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lcom/lenovo/anyshare/ob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/op;->a(Lcom/lenovo/anyshare/ob;)V

    .line 5198
    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oz;)V
    .locals 0

    .prologue
    .line 5187
    iput-object p1, p0, Lcom/lenovo/anyshare/oq;->h:Lcom/lenovo/anyshare/oz;

    .line 5188
    return-void
.end method

.method a(Lcom/lenovo/anyshare/pb;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4469
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4486
    :cond_0
    :goto_0
    return v0

    .line 4472
    :cond_1
    iget v2, p1, Lcom/lenovo/anyshare/pb;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Lcom/lenovo/anyshare/pb;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ob;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4473
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4476
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4478
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v2

    iget v3, p1, Lcom/lenovo/anyshare/pb;->b:I

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ob;->a(I)I

    move-result v2

    .line 4479
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->g()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 4480
    goto :goto_0

    .line 4483
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ob;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4484
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v4

    iget v5, p1, Lcom/lenovo/anyshare/pb;->b:I

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/ob;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 4560
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4561
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    .line 4562
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4564
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4567
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mr;->a(I)I

    move-result p1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/pb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4455
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 5145
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5147
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 5153
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Lcom/lenovo/anyshare/pb;->a(IZ)V

    .line 5146
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5156
    :cond_1
    return-void
.end method

.method public b(IIZ)V
    .locals 4

    .prologue
    .line 5165
    add-int v2, p1, p2

    .line 5166
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5167
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5168
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5169
    if-eqz v0, :cond_0

    .line 5170
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 5176
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Lcom/lenovo/anyshare/pb;->a(IZ)V

    .line 5167
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5177
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 5179
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 5180
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/oq;->d(I)V

    goto :goto_1

    .line 5184
    :cond_2
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4898
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 4899
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pb;->a(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/oq;)Lcom/lenovo/anyshare/oq;

    .line 4900
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->k()V

    .line 4901
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oq;->b(Lcom/lenovo/anyshare/pb;)V

    .line 4902
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/pb;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4828
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4829
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4831
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 4832
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4835
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4836
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4840
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4841
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4846
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/pb;->c(Lcom/lenovo/anyshare/pb;)Z

    move-result v3

    .line 4847
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4849
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/ob;->b(Lcom/lenovo/anyshare/pb;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 4856
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4857
    :cond_5
    const/16 v2, 0x4e

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/pb;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4860
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4861
    iget v4, p0, Lcom/lenovo/anyshare/oq;->f:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    .line 4862
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/oq;->d(I)V

    .line 4864
    :cond_6
    iget v4, p0, Lcom/lenovo/anyshare/oq;->f:I

    if-ge v2, v4, :cond_a

    .line 4865
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 4869
    :goto_2
    if-nez v2, :cond_9

    .line 4870
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oq;->c(Lcom/lenovo/anyshare/pb;)V

    move v1, v0

    move v0, v2

    .line 4879
    :goto_3
    iget-object v2, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/pb;)V

    .line 4880
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 4881
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lenovo/anyshare/pb;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4883
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 4849
    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4585
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/oq;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 4792
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4793
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4794
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oq;->d(I)V

    .line 4793
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4796
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4797
    return-void
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 5208
    add-int v2, p1, p2

    .line 5209
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5210
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5211
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5212
    if-nez v0, :cond_1

    .line 5210
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5216
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v3

    .line 5217
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5218
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 5219
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/oq;->d(I)V

    goto :goto_1

    .line 5224
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4914
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 4915
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pb;->a(Lcom/lenovo/anyshare/oq;)V

    .line 4916
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4917
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ob;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4918
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4922
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4929
    :goto_0
    return-void

    .line 4924
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    .line 4927
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c(Lcom/lenovo/anyshare/pb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4886
    iget-object v0, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;Lcom/lenovo/anyshare/dv;)V

    .line 4887
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oq;->e(Lcom/lenovo/anyshare/pb;)V

    .line 4888
    iput-object v1, p1, Lcom/lenovo/anyshare/pb;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4889
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oq;->f()Lcom/lenovo/anyshare/op;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/op;->a(Lcom/lenovo/anyshare/pb;)V

    .line 4890
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 4948
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 4814
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 4818
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oq;->c(Lcom/lenovo/anyshare/pb;)V

    .line 4819
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4820
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/pb;)V
    .locals 1

    .prologue
    .line 4938
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4939
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4943
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pb;->a(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/oq;)Lcom/lenovo/anyshare/oq;

    .line 4944
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->k()V

    .line 4945
    return-void

    .line 4941
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4952
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    return-object v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 4956
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4957
    return-void
.end method

.method e(Lcom/lenovo/anyshare/pb;)V
    .locals 1

    .prologue
    .line 5097
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/or;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5098
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/or;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/or;->a(Lcom/lenovo/anyshare/pb;)V

    .line 5100
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5101
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ob;->a(Lcom/lenovo/anyshare/pb;)V

    .line 5103
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    if-eqz v0, :cond_2

    .line 5104
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/pb;)V

    .line 5107
    :cond_2
    return-void
.end method

.method public f()Lcom/lenovo/anyshare/op;
    .locals 1

    .prologue
    .line 5201
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->g:Lcom/lenovo/anyshare/op;

    if-nez v0, :cond_0

    .line 5202
    new-instance v0, Lcom/lenovo/anyshare/op;

    invoke-direct {v0}, Lcom/lenovo/anyshare/op;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oq;->g:Lcom/lenovo/anyshare/op;

    .line 5204
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->g:Lcom/lenovo/anyshare/op;

    return-object v0
.end method

.method f(I)Lcom/lenovo/anyshare/pb;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x20

    const/4 v2, 0x0

    .line 4962
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 4987
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 4966
    :goto_1
    if-ge v3, v4, :cond_3

    .line 4967
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 4968
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 4969
    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/pb;->b(I)V

    goto :goto_0

    .line 4966
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4974
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ob;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4975
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mr;->a(I)I

    move-result v0

    .line 4976
    if-lez v0, :cond_5

    iget-object v3, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ob;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4977
    iget-object v3, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/ob;->b(I)J

    move-result-wide v5

    .line 4978
    :goto_2
    if-ge v2, v4, :cond_5

    .line 4979
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 4980
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->j()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->f()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_4

    .line 4981
    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/pb;->b(I)V

    goto :goto_0

    .line 4978
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 4987
    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 5227
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5229
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5230
    if-eqz v0, :cond_0

    .line 5231
    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 5228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5234
    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 5237
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ob;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5238
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5239
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5240
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5241
    if-eqz v0, :cond_0

    .line 5242
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 5243
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/pb;->a(Ljava/lang/Object;)V

    .line 5239
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5248
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oq;->c()V

    .line 5250
    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5253
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5254
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5255
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5256
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->a()V

    .line 5254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5258
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5259
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5260
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->a()V

    .line 5259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5262
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5263
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5264
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5265
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->a()V

    .line 5264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5268
    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 5271
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5272
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5273
    iget-object v0, p0, Lcom/lenovo/anyshare/oq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 5274
    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5275
    if-eqz v0, :cond_0

    .line 5276
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 5272
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5279
    :cond_1
    return-void
.end method
