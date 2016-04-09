.class public final Lcom/lenovo/anyshare/djx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dka;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/lenovo/anyshare/dnl;

.field private d:Lcom/lenovo/anyshare/dkh;

.field private e:Lcom/lenovo/anyshare/dmo;

.field private f:Lcom/lenovo/anyshare/dij;

.field private g:Lcom/lenovo/anyshare/drn;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dke;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/lenovo/anyshare/dlt;

.field private k:Lcom/lenovo/anyshare/dew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dnl;Lcom/lenovo/anyshare/dlt;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/djx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/djx;->h:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/djx;->i:Ljava/util/List;

    .line 431
    new-instance v0, Lcom/lenovo/anyshare/djz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/djz;-><init>(Lcom/lenovo/anyshare/djx;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/djx;->k:Lcom/lenovo/anyshare/dew;

    .line 74
    iput-object p1, p0, Lcom/lenovo/anyshare/djx;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/lenovo/anyshare/djx;->c:Lcom/lenovo/anyshare/dnl;

    .line 76
    iput-object p3, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/dkh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dkh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/djx;->d:Lcom/lenovo/anyshare/dkh;

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/drn;

    const-string/jumbo v1, "PC.ControlDownloader"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/drn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/djx;->g:Lcom/lenovo/anyshare/drn;

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->g:Lcom/lenovo/anyshare/drn;

    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->k:Lcom/lenovo/anyshare/dew;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/drn;->a(Lcom/lenovo/anyshare/dew;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 644
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/djx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 646
    const/4 v1, 0x0

    .line 648
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    if-ge v1, p2, :cond_0

    .line 649
    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 650
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 658
    :cond_0
    return-object v0

    .line 652
    :cond_1
    if-nez v0, :cond_2

    .line 653
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->g()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    .line 648
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 655
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->f:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 385
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 387
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 388
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/djx;Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 0

    .prologue
    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dmf;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/djx;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/djx;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/djx;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 7

    .prologue
    .line 410
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dke;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 412
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dke;->a(Lcom/lenovo/anyshare/dmf;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    goto :goto_0

    .line 415
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dke;

    .line 420
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dke;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    goto :goto_0

    .line 423
    :cond_0
    if-eqz p2, :cond_2

    .line 424
    const/4 v0, 0x1

    .line 425
    instance-of v1, p1, Lcom/lenovo/anyshare/dmh;

    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->h()I

    move-result v0

    .line 427
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->a:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwg;->a(Landroid/content/Context;II)V

    .line 429
    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dmf;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x1

    .line 609
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    :goto_0
    return v0

    .line 612
    :cond_0
    if-eqz p2, :cond_1

    .line 613
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 615
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 616
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->e()J

    move-result-wide v4

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 617
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dhz;->f(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dhz;->a(Z)V

    goto :goto_0

    .line 623
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dmh;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 627
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 640
    :goto_0
    return v0

    .line 629
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    .line 630
    goto :goto_0

    .line 632
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lcom/lenovo/anyshare/djx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dma;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 635
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 636
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dhz;->f(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dhz;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 640
    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dmo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 597
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v2

    .line 605
    :cond_1
    :goto_0
    return v0

    .line 600
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    iget-object v3, p2, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/lenovo/anyshare/dmo;->h:I

    iget v3, p2, Lcom/lenovo/anyshare/dmo;->h:I

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 601
    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/djx;->f:Lcom/lenovo/anyshare/dij;

    if-eqz v3, :cond_1

    .line 602
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->f:Lcom/lenovo/anyshare/dij;

    check-cast v0, Lcom/lenovo/anyshare/dta;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dta;->b()Lcom/lenovo/anyshare/dsr;

    move-result-object v0

    .line 603
    iget-object v3, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/dsr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/dsr;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p1, Lcom/lenovo/anyshare/dmo;->h:I

    iget-object v0, v0, Lcom/lenovo/anyshare/dsr;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 600
    goto :goto_1

    :cond_4
    move v0, v2

    .line 603
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 284
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 321
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/djx;->d(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dmf;

    move-result-object v3

    .line 322
    const-string/jumbo v4, "current_record"

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/djx;->c(Ljava/util/List;)V

    .line 327
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/djx;->d(Ljava/util/List;)V

    .line 330
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 332
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    if-ne v1, v2, :cond_2

    .line 333
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v2, "Create record failed."

    invoke-direct {v1, v9, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    .line 334
    invoke-direct {p0, v0, v8, v1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_1

    .line 338
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/dmh;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 339
    check-cast v1, Lcom/lenovo/anyshare/dmh;

    .line 340
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dkg;

    .line 341
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dkg;->a()Lcom/lenovo/anyshare/dhx;

    move-result-object v5

    .line 343
    :try_start_0
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dhx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/dkg;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 351
    iget-object v2, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    if-eqz v2, :cond_3

    .line 352
    iget-object v2, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmh;)V

    .line 368
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    new-instance v1, Lcom/lenovo/anyshare/drp;

    invoke-direct {v1, v8, v0}, Lcom/lenovo/anyshare/drp;-><init>(ZLcom/lenovo/anyshare/dmf;)V

    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->g:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/drn;->c(Lcom/lenovo/anyshare/dey;)V

    goto :goto_1

    .line 344
    :catch_0
    move-exception v1

    .line 345
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v2, "Create record failed."

    invoke-direct {v1, v9, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    .line 346
    invoke-direct {p0, v0, v8, v1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_1

    .line 353
    :cond_4
    instance-of v1, v0, Lcom/lenovo/anyshare/dmi;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 354
    check-cast v1, Lcom/lenovo/anyshare/dmi;

    .line 355
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v2, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    if-eqz v2, :cond_3

    .line 357
    iget-object v2, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v6

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v6, v7}, Lcom/lenovo/anyshare/dlt;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    .line 358
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 359
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v5

    .line 360
    invoke-virtual {v5, v9}, Lcom/lenovo/anyshare/dhz;->a(Z)V

    .line 361
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/dhz;->f(Ljava/lang/String;)V

    .line 362
    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dmm;)V

    goto :goto_2

    .line 374
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 375
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_6

    .line 376
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/dlt;->b(Ljava/util/List;)V

    .line 378
    :cond_6
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dmf;
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    if-nez v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    iget-object v2, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 663
    :try_start_0
    const-string/jumbo v0, "\\\\"

    const-string/jumbo v1, "\\/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 665
    :goto_0
    return-object p1

    .line 664
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 391
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 394
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dmf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dmn;

    iget-object v2, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dmn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    if-eqz v1, :cond_1

    .line 398
    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->j:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmn;)V

    .line 399
    :cond_1
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dmf;
    .locals 3

    .prologue
    .line 299
    .line 300
    instance-of v0, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Lcom/lenovo/anyshare/dhz;

    .line 302
    sget-object v0, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmi;

    move-result-object v0

    .line 311
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_1
    return-object v0

    .line 304
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 305
    check-cast p1, Lcom/lenovo/anyshare/dhx;

    .line 306
    new-instance v0, Lcom/lenovo/anyshare/dkg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dkg;-><init>(Lcom/lenovo/anyshare/dhx;)V

    .line 307
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dma;->a(J)V

    .line 308
    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dmh;->a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dma;)Lcom/lenovo/anyshare/dmh;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dmm;)V

    goto :goto_1
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dke;

    .line 404
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 171
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dsr;

    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    iget v3, v3, Lcom/lenovo/anyshare/dmo;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dsr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dsr;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->c:Lcom/lenovo/anyshare/dnl;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->c:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->d:Lcom/lenovo/anyshare/dkh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dkh;->a(Lcom/lenovo/anyshare/dpr;)V

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->c:Lcom/lenovo/anyshare/dnl;

    new-instance v1, Lcom/lenovo/anyshare/dre;

    iget-object v2, p0, Lcom/lenovo/anyshare/djx;->a:Landroid/content/Context;

    const-string/jumbo v3, "list"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/dre;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dln;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/djx;->a(Ljava/util/List;)V

    .line 127
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 271
    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 272
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    if-nez v0, :cond_2

    .line 280
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 270
    goto :goto_0

    :cond_1
    move v1, v2

    .line 271
    goto :goto_1

    .line 275
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/dkl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dkl;-><init>()V

    .line 276
    iput-object p1, v0, Lcom/lenovo/anyshare/dkl;->a:Lcom/lenovo/anyshare/dkb;

    .line 277
    iput-object p2, v0, Lcom/lenovo/anyshare/dkl;->b:Lcom/lenovo/anyshare/dkf;

    .line 278
    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dkl;->c(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->d:Lcom/lenovo/anyshare/dkh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dkh;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/dkd;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->d:Lcom/lenovo/anyshare/dkh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dkh;->a(Lcom/lenovo/anyshare/dkd;)V

    .line 104
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dke;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 141
    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->g:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/drn;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drp;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->g:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/drn;->d(Lcom/lenovo/anyshare/dey;)V

    .line 145
    invoke-virtual {v0}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    move-object v1, v0

    .line 152
    :goto_0
    if-eqz v1, :cond_1

    .line 153
    instance-of v0, v1, Lcom/lenovo/anyshare/dmi;

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 155
    const-string/jumbo v2, "current_record"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/djx;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    const/4 v1, 0x0

    new-instance v2, Lcom/lenovo/anyshare/deo;

    const/16 v3, 0x8

    const-string/jumbo v4, "User canceled."

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 156
    :cond_4
    instance-of v0, v1, Lcom/lenovo/anyshare/dmh;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 158
    instance-of v2, v0, Lcom/lenovo/anyshare/dkg;

    if-eqz v2, :cond_0

    .line 159
    check-cast v0, Lcom/lenovo/anyshare/dkg;

    .line 160
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dkg;->a()Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    const-string/jumbo v2, "current_record"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/djy;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/djy;-><init>(Lcom/lenovo/anyshare/djx;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmo;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 223
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/lenovo/anyshare/dmo;->f:Z

    if-nez v1, :cond_1

    .line 224
    :cond_0
    const-string/jumbo v1, "ControlChannel"

    const-string/jumbo v2, "setRemoteUser(): user is null or isn\'t online."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    .line 245
    :goto_0
    return v5

    .line 228
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    .line 229
    if-nez v1, :cond_2

    .line 230
    const-string/jumbo v1, "ControlChannel"

    const-string/jumbo v2, "setRemoteUser(): UserInfo isn\'t in UserManger."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    .line 231
    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dmo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v6

    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->f:Lcom/lenovo/anyshare/dij;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->f:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/drv;->b(Lcom/lenovo/anyshare/dij;)V

    .line 238
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/dta;

    iget-object v1, p0, Lcom/lenovo/anyshare/djx;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    iget v4, p1, Lcom/lenovo/anyshare/dmo;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dta;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/djx;->f:Lcom/lenovo/anyshare/dij;

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->f:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/drv;->a(Lcom/lenovo/anyshare/dij;)V

    .line 241
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->g:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drn;->d()V

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    :cond_4
    iput-object p1, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    goto :goto_0
.end method

.method public a(Ljava/util/Stack;Lcom/lenovo/anyshare/dib;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;",
            "Lcom/lenovo/anyshare/dib;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 203
    instance-of v0, p2, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 204
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 205
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/djx;->b(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dmf;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 218
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 209
    invoke-virtual {p1, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dmf;

    .line 210
    if-eqz v1, :cond_1

    instance-of v4, v1, Lcom/lenovo/anyshare/dmh;

    if-eqz v4, :cond_1

    .line 211
    check-cast v1, Lcom/lenovo/anyshare/dmh;

    .line 212
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {p0, v0, v1, v4}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dmh;I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 213
    goto :goto_0

    .line 208
    :cond_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 218
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dmf;
    .locals 3

    .prologue
    .line 192
    const-string/jumbo v0, "history_record"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, "history_record"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dib;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 197
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/djx;->c(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 196
    const-string/jumbo v1, "history_record"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->d:Lcom/lenovo/anyshare/dkh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dkh;->a()V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dkd;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->d:Lcom/lenovo/anyshare/dkh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dkh;->b(Lcom/lenovo/anyshare/dkd;)V

    .line 109
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dke;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 184
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-eq v3, v4, :cond_0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Lcom/lenovo/anyshare/dmo;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->e:Lcom/lenovo/anyshare/dmo;

    goto :goto_0
.end method

.method public g()Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/lenovo/anyshare/djx;->f:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method
