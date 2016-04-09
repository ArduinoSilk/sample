.class Lcom/lenovo/anyshare/dud;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dtu;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dtu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 689
    iput-object p1, p0, Lcom/lenovo/anyshare/dud;->a:Lcom/lenovo/anyshare/dtu;

    .line 690
    const-string/jumbo v0, "TS.Lan.RegisterTask"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    .line 685
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dud;->c:Z

    .line 687
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dud;->d:J

    .line 691
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x75300

    const-wide/16 v2, 0x3e8

    .line 762
    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 765
    :cond_0
    :goto_0
    return-wide v0

    .line 764
    :cond_1
    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    .line 765
    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 750
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 755
    :goto_0
    monitor-exit p0

    return-void

    .line 752
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dud;->c:Z

    .line 753
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 754
    iget-object v0, p0, Lcom/lenovo/anyshare/dud;->a:Lcom/lenovo/anyshare/dtu;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dud;->c:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dtu;->d(Lcom/lenovo/anyshare/dtu;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 758
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dud;->c:Z

    return v0
.end method

.method public execute()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 695
    iget-object v2, p0, Lcom/lenovo/anyshare/dud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 747
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dud;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v2}, Lcom/lenovo/anyshare/dtu;->i(Lcom/lenovo/anyshare/dtu;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dtu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 700
    const-string/jumbo v3, "Le-WiFi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "lenovo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 701
    :goto_1
    if-eqz v0, :cond_4

    .line 702
    monitor-enter p0

    .line 704
    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dud;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->m(Lcom/lenovo/anyshare/dtu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    :cond_1
    const-string/jumbo v0, "Discovery.Lan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop to register right now, runing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", support broadcast:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dud;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v2}, Lcom/lenovo/anyshare/dtu;->m(Lcom/lenovo/anyshare/dtu;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/lenovo/anyshare/dud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    monitor-exit p0

    goto :goto_0

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 700
    goto :goto_1

    .line 711
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 716
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dud;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->m(Lcom/lenovo/anyshare/dtu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 718
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dud;->c:Z

    .line 719
    iget-object v1, p0, Lcom/lenovo/anyshare/dud;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v1}, Lcom/lenovo/anyshare/dtu;->n(Lcom/lenovo/anyshare/dtu;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/dud;->c:Z

    .line 721
    iget-object v1, p0, Lcom/lenovo/anyshare/dud;->a:Lcom/lenovo/anyshare/dtu;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/dud;->c:Z

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dtu;->d(Lcom/lenovo/anyshare/dtu;Z)V

    .line 723
    iget-boolean v1, p0, Lcom/lenovo/anyshare/dud;->c:Z

    if-eqz v1, :cond_6

    .line 725
    const-wide/32 v0, 0x75300

    iput-wide v0, p0, Lcom/lenovo/anyshare/dud;->d:J

    .line 726
    iget-object v0, p0, Lcom/lenovo/anyshare/dud;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->b(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/duc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/duc;->b()V

    .line 735
    :cond_5
    :goto_4
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 737
    :try_start_4
    iget-wide v0, p0, Lcom/lenovo/anyshare/dud;->d:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 739
    :goto_5
    :try_start_5
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    const-string/jumbo v1, "Discovery.Lan"

    const-string/jumbo v2, "Occured error when register to cloud!"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 729
    :cond_6
    if-eqz v0, :cond_7

    .line 730
    const-wide/16 v0, 0x0

    :try_start_7
    iput-wide v0, p0, Lcom/lenovo/anyshare/dud;->d:J

    .line 731
    :cond_7
    iget-wide v0, p0, Lcom/lenovo/anyshare/dud;->d:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/dud;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dud;->d:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    .line 745
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/dud;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->o(Lcom/lenovo/anyshare/dtu;)V

    .line 746
    const-string/jumbo v0, "Discovery.Lan"

    const-string/jumbo v1, "stop register to cloud!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 705
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 738
    :catch_2
    move-exception v0

    goto :goto_5
.end method
