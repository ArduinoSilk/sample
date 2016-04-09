.class public final Lcom/lenovo/anyshare/dft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/lenovo/anyshare/dfy;

.field private static c:Lcom/lenovo/anyshare/dfy;

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/concurrent/ExecutorService;

.field private static g:Ljava/util/concurrent/ExecutorService;

.field private static h:Lcom/lenovo/anyshare/dfz;

.field private static i:Lcom/lenovo/anyshare/dfz;

.field private static j:Lcom/lenovo/anyshare/dfz;

.field private static k:Lcom/lenovo/anyshare/dfy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x30

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 228
    new-instance v0, Lcom/lenovo/anyshare/dfu;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dfu;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dft;->a:Landroid/os/Handler;

    .line 265
    new-instance v0, Lcom/lenovo/anyshare/dfy;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dfy;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/dft;->b:Lcom/lenovo/anyshare/dfy;

    .line 267
    new-instance v0, Lcom/lenovo/anyshare/dfy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dfy;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/dft;->c:Lcom/lenovo/anyshare/dfy;

    .line 269
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dft;->d:Ljava/util/concurrent/ExecutorService;

    .line 271
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dft;->e:Ljava/util/concurrent/ExecutorService;

    .line 273
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dft;->f:Ljava/util/concurrent/ExecutorService;

    .line 275
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dft;->g:Ljava/util/concurrent/ExecutorService;

    .line 278
    new-instance v0, Lcom/lenovo/anyshare/dfz;

    const/16 v1, 0x18

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/dfz;-><init>(II)V

    sput-object v0, Lcom/lenovo/anyshare/dft;->h:Lcom/lenovo/anyshare/dfz;

    .line 280
    new-instance v0, Lcom/lenovo/anyshare/dfz;

    invoke-direct {v0, v3, v4}, Lcom/lenovo/anyshare/dfz;-><init>(II)V

    sput-object v0, Lcom/lenovo/anyshare/dft;->i:Lcom/lenovo/anyshare/dfz;

    .line 282
    new-instance v0, Lcom/lenovo/anyshare/dfz;

    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/dfz;-><init>(II)V

    sput-object v0, Lcom/lenovo/anyshare/dft;->j:Lcom/lenovo/anyshare/dfz;

    .line 284
    new-instance v0, Lcom/lenovo/anyshare/dfy;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dfy;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/dft;->k:Lcom/lenovo/anyshare/dfy;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 332
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;
    .locals 7

    .prologue
    .line 348
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;
    .locals 7

    .prologue
    .line 364
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 377
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 378
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    cmp-long v0, p4, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 380
    new-instance v3, Lcom/lenovo/anyshare/ddb;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/ddb;-><init>(Ljava/lang/Object;)V

    .line 382
    sget-object v0, Lcom/lenovo/anyshare/dfx;->a:Lcom/lenovo/anyshare/dfx;

    if-ne p0, v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p1, Lcom/lenovo/anyshare/dgc;->k:Z

    .line 385
    instance-of v0, p1, Lcom/lenovo/anyshare/dgd;

    if-eqz v0, :cond_4

    .line 386
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    :goto_1
    return-object p1

    :cond_1
    move v0, v2

    .line 378
    goto :goto_0

    .line 390
    :cond_2
    cmp-long v0, p4, v4

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 392
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dgc;->callback(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 393
    :catch_0
    move-exception v0

    goto :goto_1

    .line 397
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dft;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 401
    add-long v1, p4, p2

    .line 402
    sget-object v3, Lcom/lenovo/anyshare/dft;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 407
    :cond_4
    :try_start_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/dgc;->k:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/dft;->b:Lcom/lenovo/anyshare/dfy;

    .line 410
    :goto_2
    new-instance v1, Lcom/lenovo/anyshare/dfv;

    invoke-direct {v1, v3, v0, p4, p5}, Lcom/lenovo/anyshare/dfv;-><init>(Lcom/lenovo/anyshare/ddb;Lcom/lenovo/anyshare/dfy;J)V

    .line 437
    invoke-static {p1}, Lcom/lenovo/anyshare/dgc;->a(Lcom/lenovo/anyshare/dgc;)I

    move-result v4

    move-wide v2, p2

    move-object v5, p6

    .line 410
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dfy;->a(Ljava/lang/Runnable;JILjava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/dgc;->l:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 439
    :catch_1
    move-exception v0

    .line 440
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v6

    .line 441
    goto :goto_1

    .line 407
    :cond_5
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/dfx;->c:Lcom/lenovo/anyshare/dfx;

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/lenovo/anyshare/dft;->h:Lcom/lenovo/anyshare/dfz;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    if-ne p0, v0, :cond_7

    sget-object v0, Lcom/lenovo/anyshare/dft;->i:Lcom/lenovo/anyshare/dfz;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/dft;->c:Lcom/lenovo/anyshare/dfy;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public static a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 322
    sget-object v0, Lcom/lenovo/anyshare/dfx;->b:Lcom/lenovo/anyshare/dfx;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;
    .locals 7

    .prologue
    .line 344
    sget-object v0, Lcom/lenovo/anyshare/dfx;->b:Lcom/lenovo/anyshare/dfx;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;
    .locals 7

    .prologue
    .line 360
    sget-object v0, Lcom/lenovo/anyshare/dfx;->b:Lcom/lenovo/anyshare/dfx;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 294
    sget-object v0, Lcom/lenovo/anyshare/dft;->h:Lcom/lenovo/anyshare/dfz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfz;->b()V

    .line 295
    sget-object v0, Lcom/lenovo/anyshare/dft;->i:Lcom/lenovo/anyshare/dfz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfz;->b()V

    .line 296
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 289
    sget-object v0, Lcom/lenovo/anyshare/dft;->h:Lcom/lenovo/anyshare/dfz;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dfz;->b(I)V

    .line 290
    sget-object v0, Lcom/lenovo/anyshare/dft;->j:Lcom/lenovo/anyshare/dfz;

    mul-int/lit8 v1, p0, 0x2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dfz;->b(I)V

    .line 291
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dga;)V
    .locals 2

    .prologue
    .line 466
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dga;J)V

    .line 467
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dga;J)V
    .locals 6

    .prologue
    .line 470
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 473
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dft;->j:Lcom/lenovo/anyshare/dfz;

    .line 474
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dga;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dfy;->a(Ljava/lang/Runnable;JILjava/lang/String;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 446
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;J)V

    .line 447
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 6

    .prologue
    .line 455
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 458
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dft;->c:Lcom/lenovo/anyshare/dfy;

    .line 459
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dfy;->a(Ljava/lang/Runnable;JILjava/lang/String;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;
    .locals 2

    .prologue
    .line 513
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;
    .locals 3

    .prologue
    .line 522
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 525
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/ddb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ddb;-><init>(Ljava/lang/Object;)V

    .line 527
    sget-object v1, Lcom/lenovo/anyshare/dft;->e:Ljava/util/concurrent/ExecutorService;

    .line 528
    new-instance v2, Lcom/lenovo/anyshare/dfw;

    invoke-direct {v2, p1, p2, v0}, Lcom/lenovo/anyshare/dfw;-><init>(JLcom/lenovo/anyshare/ddb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_0
    return-object p0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/lenovo/anyshare/dft;->j:Lcom/lenovo/anyshare/dfz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfz;->b()V

    .line 300
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/dga;)V
    .locals 2

    .prologue
    .line 485
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 488
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dft;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dga;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/lenovo/anyshare/dft;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/dga;)V
    .locals 2

    .prologue
    .line 499
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 502
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dft;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dga;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d()Lcom/lenovo/anyshare/dfy;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/lenovo/anyshare/dft;->b:Lcom/lenovo/anyshare/dfy;

    return-object v0
.end method

.method public static d(Lcom/lenovo/anyshare/dga;)V
    .locals 2

    .prologue
    .line 564
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 567
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dft;->k:Lcom/lenovo/anyshare/dfy;

    .line 568
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dga;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dfy;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e()Lcom/lenovo/anyshare/dfy;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/lenovo/anyshare/dft;->c:Lcom/lenovo/anyshare/dfy;

    return-object v0
.end method

.method public static e(Lcom/lenovo/anyshare/dga;)V
    .locals 2

    .prologue
    .line 575
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 578
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dft;->f:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dga;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    return-void

    .line 579
    :catch_0
    move-exception v0

    .line 580
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Lcom/lenovo/anyshare/dga;)V
    .locals 2

    .prologue
    .line 589
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 592
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dft;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dga;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_0
    return-void

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
