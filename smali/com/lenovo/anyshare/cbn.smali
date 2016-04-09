.class Lcom/lenovo/anyshare/cbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/lenovo/anyshare/dtm;

.field final synthetic b:Lcom/lenovo/anyshare/cbf;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lenovo/anyshare/dto;

.field private g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cbf;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 451
    iput-object p1, p0, Lcom/lenovo/anyshare/cbn;->b:Lcom/lenovo/anyshare/cbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbn;->c:Ljava/util/List;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbn;->e:Ljava/util/List;

    .line 532
    new-instance v0, Lcom/lenovo/anyshare/cbo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbo;-><init>(Lcom/lenovo/anyshare/cbn;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbn;->f:Lcom/lenovo/anyshare/dto;

    .line 546
    new-instance v0, Lcom/lenovo/anyshare/cbp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbp;-><init>(Lcom/lenovo/anyshare/cbn;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbn;->g:Ljava/util/Comparator;

    .line 452
    new-instance v0, Lcom/lenovo/anyshare/dtm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dtm;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbn;->a:Lcom/lenovo/anyshare/dtm;

    .line 453
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->a:Lcom/lenovo/anyshare/dtm;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbn;->f:Lcom/lenovo/anyshare/dto;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtm;->a(Lcom/lenovo/anyshare/dto;)V

    .line 454
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->a:Lcom/lenovo/anyshare/dtm;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dtm;->a(Landroid/content/Context;)V

    .line 455
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cbn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 566
    :goto_0
    return v0

    .line 561
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 562
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v3

    .line 563
    sget-object v4, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 563
    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 566
    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->c:Ljava/util/List;

    move-object v2, v0

    .line 487
    :goto_0
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->c:Ljava/util/List;

    .line 488
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 490
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    .line 491
    sget-object v5, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    if-ne v1, v5, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->j()Ljava/lang/String;

    move-result-object v1

    .line 493
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/cbn;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 486
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    move-object v2, v0

    goto :goto_0

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    goto :goto_1

    .line 491
    :cond_5
    sget-object v5, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v1, v5, :cond_6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 498
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->g:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 500
    const-string/jumbo v0, "Discover.DevicesHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Devices: All = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Hotspots = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cbn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Broadcast = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Widi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cbn;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    monitor-exit p0

    return-object v3
.end method

.method a()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->a:Lcom/lenovo/anyshare/dtm;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbn;->f:Lcom/lenovo/anyshare/dto;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtm;->b(Lcom/lenovo/anyshare/dto;)V

    .line 459
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->a:Lcom/lenovo/anyshare/dtm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtm;->a()V

    .line 460
    return-void
.end method

.method declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    if-nez p1, :cond_0

    .line 467
    :goto_0
    monitor-exit p0

    return-void

    .line 466
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-object v1, p0, Lcom/lenovo/anyshare/cbn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v1, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 508
    iget-object v1, p0, Lcom/lenovo/anyshare/cbn;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    iget-object v1, p0, Lcom/lenovo/anyshare/cbn;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 510
    const-string/jumbo v1, "Discover.DevicesHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Devices: All = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Hotspots = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cbn;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Broadcast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Widi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cbn;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    monitor-exit p0

    return-object v0

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    if-nez p1, :cond_0

    .line 474
    :goto_0
    monitor-exit p0

    return-void

    .line 473
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1

    .prologue
    .line 515
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 516
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 517
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit p0

    return-void

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    if-nez p1, :cond_0

    .line 481
    :goto_0
    monitor-exit p0

    return-void

    .line 480
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()I
    .locals 1

    .prologue
    .line 521
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()I
    .locals 1

    .prologue
    .line 525
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
