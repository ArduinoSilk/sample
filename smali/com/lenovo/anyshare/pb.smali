.class public abstract Lcom/lenovo/anyshare/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field public g:Lcom/lenovo/anyshare/pb;

.field public h:Lcom/lenovo/anyshare/pb;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/support/v7/widget/RecyclerView;

.field private l:I

.field private n:I

.field private o:Lcom/lenovo/anyshare/oq;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8397
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/lenovo/anyshare/pb;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 8419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8312
    iput v3, p0, Lcom/lenovo/anyshare/pb;->b:I

    .line 8313
    iput v3, p0, Lcom/lenovo/anyshare/pb;->c:I

    .line 8314
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/pb;->d:J

    .line 8315
    iput v3, p0, Lcom/lenovo/anyshare/pb;->e:I

    .line 8316
    iput v3, p0, Lcom/lenovo/anyshare/pb;->f:I

    .line 8319
    iput-object v2, p0, Lcom/lenovo/anyshare/pb;->g:Lcom/lenovo/anyshare/pb;

    .line 8321
    iput-object v2, p0, Lcom/lenovo/anyshare/pb;->h:Lcom/lenovo/anyshare/pb;

    .line 8399
    iput-object v2, p0, Lcom/lenovo/anyshare/pb;->i:Ljava/util/List;

    .line 8400
    iput-object v2, p0, Lcom/lenovo/anyshare/pb;->j:Ljava/util/List;

    .line 8402
    iput v4, p0, Lcom/lenovo/anyshare/pb;->n:I

    .line 8406
    iput-object v2, p0, Lcom/lenovo/anyshare/pb;->o:Lcom/lenovo/anyshare/oq;

    .line 8410
    iput v4, p0, Lcom/lenovo/anyshare/pb;->p:I

    .line 8420
    if-nez p1, :cond_0

    .line 8421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8423
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 8424
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 8768
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 8776
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/gg;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/oq;)Lcom/lenovo/anyshare/oq;
    .locals 0

    .prologue
    .line 8310
    iput-object p1, p0, Lcom/lenovo/anyshare/pb;->o:Lcom/lenovo/anyshare/oq;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 8310
    invoke-direct {p0}, Lcom/lenovo/anyshare/pb;->y()V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 8310
    invoke-direct {p0}, Lcom/lenovo/anyshare/pb;->z()V

    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/pb;)Z
    .locals 1

    .prologue
    .line 8310
    invoke-direct {p0}, Lcom/lenovo/anyshare/pb;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/pb;)Z
    .locals 1

    .prologue
    .line 8310
    invoke-direct {p0}, Lcom/lenovo/anyshare/pb;->A()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/pb;)I
    .locals 1

    .prologue
    .line 8310
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    return v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 8641
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pb;->i:Ljava/util/List;

    .line 8643
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pb;->j:Ljava/util/List;

    .line 8645
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 8686
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 8687
    invoke-static {v0}, Lcom/lenovo/anyshare/gg;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pb;->p:I

    .line 8688
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gg;->c(Landroid/view/View;I)V

    .line 8690
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 8696
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/pb;->p:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gg;->c(Landroid/view/View;I)V

    .line 8698
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/pb;->p:I

    .line 8699
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8449
    iput v0, p0, Lcom/lenovo/anyshare/pb;->c:I

    .line 8450
    iput v0, p0, Lcom/lenovo/anyshare/pb;->f:I

    .line 8451
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 8624
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    .line 8625
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 8427
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 8428
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/pb;->a(IZ)V

    .line 8429
    iput p1, p0, Lcom/lenovo/anyshare/pb;->b:I

    .line 8430
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8433
    iget v0, p0, Lcom/lenovo/anyshare/pb;->c:I

    if-ne v0, v1, :cond_0

    .line 8434
    iget v0, p0, Lcom/lenovo/anyshare/pb;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/pb;->c:I

    .line 8436
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/pb;->f:I

    if-ne v0, v1, :cond_1

    .line 8437
    iget v0, p0, Lcom/lenovo/anyshare/pb;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/pb;->f:I

    .line 8439
    :cond_1
    if-eqz p2, :cond_2

    .line 8440
    iget v0, p0, Lcom/lenovo/anyshare/pb;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/pb;->f:I

    .line 8442
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/pb;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/pb;->b:I

    .line 8443
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8444
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 8446
    :cond_3
    return-void
.end method

.method a(Lcom/lenovo/anyshare/oq;)V
    .locals 0

    .prologue
    .line 8588
    iput-object p1, p0, Lcom/lenovo/anyshare/pb;->o:Lcom/lenovo/anyshare/oq;

    .line 8589
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8632
    if-nez p1, :cond_1

    .line 8633
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 8638
    :cond_0
    :goto_0
    return-void

    .line 8634
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 8635
    invoke-direct {p0}, Lcom/lenovo/anyshare/pb;->x()V

    .line 8636
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 8734
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/pb;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/pb;->n:I

    .line 8735
    iget v0, p0, Lcom/lenovo/anyshare/pb;->n:I

    if-gez v0, :cond_2

    .line 8736
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/pb;->n:I

    .line 8741
    const-string/jumbo v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8751
    :cond_0
    :goto_1
    return-void

    .line 8734
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/pb;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8743
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/lenovo/anyshare/pb;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8744
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    goto :goto_1

    .line 8745
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/pb;->n:I

    if-nez v0, :cond_0

    .line 8746
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 8612
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 8454
    iget v0, p0, Lcom/lenovo/anyshare/pb;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8455
    iget v0, p0, Lcom/lenovo/anyshare/pb;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/pb;->c:I

    .line 8457
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 8628
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    .line 8629
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8460
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 8499
    iget v0, p0, Lcom/lenovo/anyshare/pb;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/pb;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/pb;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 8525
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8526
    const/4 v0, -0x1

    .line 8528
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/pb;)I

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 8553
    iget-wide v0, p0, Lcom/lenovo/anyshare/pb;->d:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 8560
    iget v0, p0, Lcom/lenovo/anyshare/pb;->e:I

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 8564
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->o:Lcom/lenovo/anyshare/oq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 8568
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->o:Lcom/lenovo/anyshare/oq;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oq;->d(Lcom/lenovo/anyshare/pb;)V

    .line 8569
    return-void
.end method

.method j()Z
    .locals 1

    .prologue
    .line 8572
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 8576
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    .line 8577
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 8580
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    .line 8581
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 8592
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, 0x4

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
    .line 8596
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 8600
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 8604
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 8608
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 8616
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 8620
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->m()Z

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

.method t()V
    .locals 1

    .prologue
    .line 8648
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8649
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8651
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    .line 8652
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8703
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8704
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/pb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/pb;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/pb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/pb;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8706
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, " scrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8707
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8708
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->p()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8709
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8710
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8711
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8712
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, " changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8713
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8714
    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->w()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/pb;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8715
    :cond_8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8717
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string/jumbo v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8718
    :cond_a
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8655
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 8656
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8658
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pb;->m:Ljava/util/List;

    .line 8664
    :goto_0
    return-object v0

    .line 8661
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->j:Ljava/util/List;

    goto :goto_0

    .line 8664
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/pb;->m:Ljava/util/List;

    goto :goto_0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 8669
    iput v3, p0, Lcom/lenovo/anyshare/pb;->l:I

    .line 8670
    iput v2, p0, Lcom/lenovo/anyshare/pb;->b:I

    .line 8671
    iput v2, p0, Lcom/lenovo/anyshare/pb;->c:I

    .line 8672
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/pb;->d:J

    .line 8673
    iput v2, p0, Lcom/lenovo/anyshare/pb;->f:I

    .line 8674
    iput v3, p0, Lcom/lenovo/anyshare/pb;->n:I

    .line 8675
    iput-object v4, p0, Lcom/lenovo/anyshare/pb;->g:Lcom/lenovo/anyshare/pb;

    .line 8676
    iput-object v4, p0, Lcom/lenovo/anyshare/pb;->h:Lcom/lenovo/anyshare/pb;

    .line 8677
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pb;->t()V

    .line 8678
    iput v3, p0, Lcom/lenovo/anyshare/pb;->p:I

    .line 8679
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 8759
    iget v0, p0, Lcom/lenovo/anyshare/pb;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 8760
    invoke-static {v0}, Lcom/lenovo/anyshare/gg;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
