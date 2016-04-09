.class Lcom/lenovo/anyshare/dpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dpu;

.field private final b:Lcom/lenovo/anyshare/dpz;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dpu;Lcom/lenovo/anyshare/dpz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 371
    iput-object p1, p0, Lcom/lenovo/anyshare/dpy;->a:Lcom/lenovo/anyshare/dpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p2, p0, Lcom/lenovo/anyshare/dpy;->b:Lcom/lenovo/anyshare/dpz;

    .line 373
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dpy;->d:Z

    .line 374
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dpy;->c:Z

    .line 375
    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/lenovo/anyshare/dqn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 455
    const-string/jumbo v0, "MessageMonitor.Requestor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "client connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 460
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 461
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 462
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 463
    const/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 465
    new-instance v0, Lcom/lenovo/anyshare/dqn;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dqn;-><init>(Ljava/net/Socket;)V

    .line 466
    new-instance v1, Lcom/lenovo/anyshare/dqm;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dqm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dqn;->a(Lcom/lenovo/anyshare/dqj;)V

    .line 467
    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 430
    const-string/jumbo v0, "MessageMonitor.Requestor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connecting to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dpy;->b:Lcom/lenovo/anyshare/dpz;

    iget v2, v2, Lcom/lenovo/anyshare/dpz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/lenovo/anyshare/dpy;->b:Lcom/lenovo/anyshare/dpz;

    iget-object v0, v0, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/dpy;->b:Lcom/lenovo/anyshare/dpz;

    iget v1, v1, Lcom/lenovo/anyshare/dpz;->b:I

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/dpy;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/dqn;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/lenovo/anyshare/dpy;->a:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dqn;->a(Lcom/lenovo/anyshare/dqi;)V

    .line 433
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqn;->f()V

    .line 435
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqn;->c()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 437
    const-string/jumbo v2, "0.0.0.0"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dby;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    iget-object v2, p0, Lcom/lenovo/anyshare/dpy;->a:Lcom/lenovo/anyshare/dpu;

    iget-object v2, v2, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->g(Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dpy;->a:Lcom/lenovo/anyshare/dpu;

    iget-object v1, v1, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 378
    monitor-enter p0

    .line 380
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dpy;->d:Z

    move-object v0, v1

    .line 383
    :goto_0
    iget-boolean v6, p0, Lcom/lenovo/anyshare/dpy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 385
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dpy;->d()V

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dpy;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    move v1, v2

    .line 401
    :goto_1
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lcom/lenovo/anyshare/dpy;->d:Z

    .line 403
    iget-object v2, p0, Lcom/lenovo/anyshare/dpy;->a:Lcom/lenovo/anyshare/dpu;

    invoke-static {v2}, Lcom/lenovo/anyshare/dpu;->b(Lcom/lenovo/anyshare/dpu;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v4, v5, v0}, Lcom/lenovo/anyshare/dwb;->c(Landroid/content/Context;ZJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_3
    const-string/jumbo v6, "MessageMonitor.Requestor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "connection failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 397
    const-wide/16 v6, 0x7d0

    :try_start_4
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 398
    :catch_1
    move-exception v6

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v3

    goto :goto_1
.end method

.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 407
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dpy;->d:Z

    move v1, v0

    .line 409
    :goto_0
    if-ge v1, p1, :cond_0

    .line 410
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dpy;->d:Z

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dpy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    .line 414
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dpy;->d()V

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dpy;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 417
    :catch_0
    move-exception v0

    .line 418
    :try_start_2
    const-string/jumbo v2, "MessageMonitor.Requestor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connection failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    const-wide/16 v2, 0x7d0

    :try_start_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :catch_1
    move-exception v0

    goto :goto_2

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dpy;->c:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MessageMonitor.Requestor"

    const-string/jumbo v1, "stop current connection!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dpy;->d:Z

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    monitor-exit p0

    return-void

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
