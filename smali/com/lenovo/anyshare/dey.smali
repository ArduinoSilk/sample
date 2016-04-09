.class public Lcom/lenovo/anyshare/dey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/Object;

.field protected j:J

.field protected k:J

.field protected l:Z

.field protected m:I

.field protected final n:Ljava/lang/Object;

.field protected final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/dey;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/dey;->i:Ljava/lang/Object;

    .line 11
    iput-wide v2, p0, Lcom/lenovo/anyshare/dey;->j:J

    .line 12
    iput-wide v2, p0, Lcom/lenovo/anyshare/dey;->k:J

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dey;->l:Z

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/dey;->m:I

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dey;->n:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dey;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/dey;->i:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/dey;->h:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/lenovo/anyshare/dey;->j:J

    .line 53
    return-void
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/lenovo/anyshare/dey;->k:J

    .line 61
    return-void
.end method

.method public d(J)V
    .locals 2

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dey;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dey;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 97
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/dey;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dey;->l:Z

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/dey;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/lenovo/anyshare/dey;->j:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/lenovo/anyshare/dey;->k:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/lenovo/anyshare/dey;->m:I

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/dey;->m:I

    .line 73
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/dey;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/dey;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/dey;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dey;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dey;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/dey;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/dey;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", retry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/dey;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cancelled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dey;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
