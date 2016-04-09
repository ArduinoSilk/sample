.class public Lcom/lenovo/anyshare/dqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Ljava/net/ServerSocket;

.field protected c:I

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dqv;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/lenovo/anyshare/dqn;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqr;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqr;->e:Ljava/util/concurrent/BlockingQueue;

    .line 42
    iput-object p1, p0, Lcom/lenovo/anyshare/dqr;->f:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 55
    const-string/jumbo v0, "PipeAcceptor.Server"

    const-string/jumbo v1, "start Socket Server for pipe."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/dqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 58
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/dqr;->c:I

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/dqs;

    const-string/jumbo v1, "TS.Pipe.Start"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dqs;-><init>(Lcom/lenovo/anyshare/dqr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method protected a(Lcom/lenovo/anyshare/dqh;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/dqr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqv;

    .line 217
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dqv;->a(Lcom/lenovo/anyshare/dqh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v2, "PipeAcceptor.Server"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dqv;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/dqr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/dqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/dqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqr;->d()V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dqv;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/dqr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method protected declared-synchronized c()V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/dqt;

    const-string/jumbo v1, "TS.Pipe.HandleServerSocket"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dqt;-><init>(Lcom/lenovo/anyshare/dqr;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/lenovo/anyshare/dqu;

    const-string/jumbo v2, "TS.Pipe.DoAcceptPipe"

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/dqu;-><init>(Lcom/lenovo/anyshare/dqr;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqr;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 99
    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    const-string/jumbo v1, "PipeAcceptor.Server"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqr;->b()V

    .line 103
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d()V
    .locals 4

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dqr;->b:Ljava/net/ServerSocket;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 114
    const-string/jumbo v0, "PipeAcceptor.Server"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/lenovo/anyshare/dqr;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " socket server closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/lenovo/anyshare/dqr;->b:Ljava/net/ServerSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_3
    const-string/jumbo v1, "PipeAcceptor.Server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a98

    .line 123
    const-string/jumbo v0, "PipeAcceptor.Server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "openServerSocket at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/dqr;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " socket timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, v0

    move-object v0, v1

    .line 128
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/dqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    :try_start_0
    new-instance v3, Ljava/net/ServerSocket;

    iget v6, p0, Lcom/lenovo/anyshare/dqr;->c:I

    invoke-direct {v3, v6}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    const/16 v6, 0x3a98

    :try_start_1
    invoke-virtual {v3, v6}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 133
    const/4 v2, 0x1

    .line 134
    iput-object v3, p0, Lcom/lenovo/anyshare/dqr;->b:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dqr;->f:Landroid/content/Context;

    invoke-static {v1, v2, v4, v5, v0}, Lcom/lenovo/anyshare/dwb;->b(Landroid/content/Context;ZJLjava/lang/String;)V

    .line 154
    return v2

    .line 136
    :catch_0
    move-exception v0

    move-object v3, v1

    .line 137
    :goto_1
    :try_start_2
    const-string/jumbo v6, "PipeAcceptor.Server"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "create Socket server Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 140
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 142
    :try_start_3
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    :cond_1
    :goto_2
    const-wide/16 v6, 0x7d0

    :try_start_4
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 150
    :catch_1
    move-exception v3

    goto :goto_0

    .line 143
    :catch_2
    move-exception v3

    .line 144
    const-string/jumbo v6, "PipeAcceptor.Server"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Socket close Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    .line 142
    :try_start_5
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 145
    :cond_2
    :goto_4
    throw v0

    .line 143
    :catch_3
    move-exception v1

    .line 144
    const-string/jumbo v2, "PipeAcceptor.Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Socket close Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 140
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 136
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected f()V
    .locals 11

    .prologue
    .line 158
    const-string/jumbo v0, "PipeAcceptor.Server"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleServerSocket started at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/dqr;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-wide/16 v1, 0x0

    .line 161
    const/4 v0, 0x0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/dqr;->b:Ljava/net/ServerSocket;

    .line 166
    if-nez v4, :cond_1

    .line 167
    monitor-exit p0

    .line 190
    :cond_0
    return-void

    .line 168
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 171
    :try_start_1
    invoke-virtual {v4}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 172
    new-instance v3, Lcom/lenovo/anyshare/dqn;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/dqn;-><init>(Ljava/net/Socket;)V

    .line 173
    iget-object v5, p0, Lcom/lenovo/anyshare/dqr;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 175
    const-string/jumbo v5, "PipeAcceptor.Server"

    const-string/jumbo v6, "(%d) accepted a client %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 176
    :catch_0
    move-exception v3

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 178
    :catch_1
    move-exception v3

    .line 179
    const-string/jumbo v5, "PipeAcceptor.Server"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :catch_2
    move-exception v3

    .line 181
    const-string/jumbo v5, "PipeAcceptor.Server"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 186
    :catch_3
    move-exception v3

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 201
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dqr;->e:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqn;

    .line 204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dqr;->a(Lcom/lenovo/anyshare/dqh;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 212
    :cond_1
    return-void
.end method
