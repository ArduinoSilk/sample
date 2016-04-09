.class Lcom/lenovo/anyshare/duc;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dtu;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dtu;)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Lcom/lenovo/anyshare/duc;->a:Lcom/lenovo/anyshare/dtu;

    .line 599
    const-string/jumbo v0, "TS.Lan.PollingTask"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    .line 595
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/duc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 596
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/duc;->c:J

    .line 600
    return-void
.end method

.method private a(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dtz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 657
    iget-object v0, p0, Lcom/lenovo/anyshare/duc;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->e(Lcom/lenovo/anyshare/dtu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 658
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dtz;

    .line 661
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtz;->l()J

    move-result-wide v5

    sub-long v5, v2, v5

    cmp-long v5, v5, p1

    if-ltz v5, :cond_0

    .line 663
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 666
    :cond_1
    return-object v1
.end method

.method private b(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x1b58

    const-wide/16 v4, 0xbb8

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x1f4

    .line 670
    cmp-long v8, p1, v0

    if-gez v8, :cond_0

    .line 679
    :goto_0
    return-wide v0

    .line 672
    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    move-wide v0, v2

    .line 673
    goto :goto_0

    .line 674
    :cond_1
    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    move-wide v0, v4

    .line 675
    goto :goto_0

    .line 676
    :cond_2
    cmp-long v0, p1, v6

    if-gez v0, :cond_3

    move-wide v0, v6

    .line 677
    goto :goto_0

    .line 679
    :cond_3
    const-wide/16 v0, 0x4e20

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 644
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/duc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 647
    :goto_0
    monitor-exit p0

    return-void

    .line 646
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 650
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/duc;->c:J

    .line 651
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    monitor-exit p0

    return-void

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 604
    iget-object v1, p0, Lcom/lenovo/anyshare/duc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 641
    :goto_0
    return-void

    .line 628
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/duc;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->f(Lcom/lenovo/anyshare/dtu;)V

    .line 630
    iget-wide v3, p0, Lcom/lenovo/anyshare/duc;->c:J

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/duc;->b(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/duc;->c:J

    .line 631
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :try_start_1
    iget-wide v3, p0, Lcom/lenovo/anyshare/duc;->c:J

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 608
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/duc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/duc;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v1}, Lcom/lenovo/anyshare/dtu;->j(Lcom/lenovo/anyshare/dtu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 611
    :try_start_3
    iget-object v1, p0, Lcom/lenovo/anyshare/duc;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v1}, Lcom/lenovo/anyshare/dtu;->l(Lcom/lenovo/anyshare/dtu;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 612
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/duc;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dtu;->c(Lcom/lenovo/anyshare/dtu;Z)V

    .line 613
    :cond_3
    iget-wide v3, p0, Lcom/lenovo/anyshare/duc;->c:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-wide/16 v5, 0x4e20

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    move v1, v2

    .line 616
    :goto_3
    const-wide/32 v3, 0xea60

    :try_start_4
    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/duc;->a(J)Ljava/util/List;

    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dtz;

    .line 618
    iget-object v4, p0, Lcom/lenovo/anyshare/duc;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v4}, Lcom/lenovo/anyshare/dtu;->g(Lcom/lenovo/anyshare/dtu;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 619
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dph;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v4

    .line 620
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 621
    const-string/jumbo v5, "Discovery.Lan"

    const-string/jumbo v6, "Declare device offline as timeout!"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 623
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dqg;Z)V

    .line 626
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/duc;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v4}, Lcom/lenovo/anyshare/dtu;->h(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dub;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/dub;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dty;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 636
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 637
    :goto_5
    const-string/jumbo v3, "Discovery.Lan"

    const-string/jumbo v4, "Occured error when polling devices!"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 635
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 640
    :cond_5
    const-string/jumbo v0, "Discovery.Lan"

    const-string/jumbo v1, "Pooling task had completed!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :catch_1
    move-exception v1

    goto :goto_5

    .line 634
    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto :goto_3
.end method
