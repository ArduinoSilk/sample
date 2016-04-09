.class public final Lcom/lenovo/anyshare/deb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/lenovo/anyshare/dcs;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/lenovo/anyshare/det;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/lenovo/anyshare/deb;->e:Z

    .line 83
    iput-boolean v0, p0, Lcom/lenovo/anyshare/deb;->g:Z

    .line 85
    new-instance v0, Lcom/lenovo/anyshare/det;

    invoke-direct {v0}, Lcom/lenovo/anyshare/det;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    .line 88
    iput-object p1, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/lenovo/anyshare/deb;->b:Lcom/lenovo/anyshare/dcs;

    .line 90
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/deb;->c:J

    .line 91
    iput-boolean p3, p0, Lcom/lenovo/anyshare/deb;->g:Z

    .line 92
    return-void

    .line 90
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(J)I
    .locals 5

    .prologue
    .line 423
    .line 425
    const-wide/32 v0, 0x40000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 426
    long-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    const/4 v0, 0x4

    .line 431
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->a()J

    move-result-wide v1

    .line 432
    const-wide/16 v3, 0x100

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 433
    const/16 v0, 0x8

    .line 434
    :cond_2
    const-wide/16 v3, 0x200

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 435
    mul-int/lit8 v0, v0, 0x2

    .line 436
    :cond_3
    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 437
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/InputStream;[BII)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/deb;->b(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/deb;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/lenovo/anyshare/deb;->c:J

    return-wide v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 461
    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 463
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 464
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;JLcom/lenovo/anyshare/ded;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 372
    const/high16 v0, 0x10000

    new-array v2, v0, [B

    .line 373
    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/lenovo/anyshare/deb;->c:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/deb;->d:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    :cond_1
    return-void

    .line 377
    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/lenovo/anyshare/ded;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 382
    :cond_4
    :try_start_0
    array-length v3, v2

    if-ge v0, v3, :cond_5

    iget-wide v3, p0, Lcom/lenovo/anyshare/deb;->c:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/lenovo/anyshare/deb;->d:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    .line 383
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 384
    if-gtz v3, :cond_6

    .line 399
    :cond_5
    :goto_1
    if-ltz v0, :cond_1

    .line 401
    if-eqz v0, :cond_0

    .line 405
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/deb;->b:Lcom/lenovo/anyshare/dcs;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Lcom/lenovo/anyshare/dcs;->b([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 411
    iget-wide v3, p0, Lcom/lenovo/anyshare/deb;->c:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/deb;->c:J

    goto :goto_0

    .line 386
    :cond_6
    add-int/2addr v0, v3

    .line 388
    if-eqz p4, :cond_4

    :try_start_2
    invoke-interface {p4}, Lcom/lenovo/anyshare/ded;->e()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v1, "Downloader"

    const-string/jumbo v2, "error while read from network"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v1, Lcom/lenovo/anyshare/deo;

    invoke-direct {v1, v7, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 394
    :catch_1
    move-exception v0

    .line 395
    const-string/jumbo v1, "Downloader"

    const-string/jumbo v2, "read error while read from network"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v1, Lcom/lenovo/anyshare/deo;

    invoke-direct {v1, v7, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 406
    :catch_2
    move-exception v0

    .line 407
    const-string/jumbo v1, "Downloader"

    const-string/jumbo v2, "error while write to file"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/io/InputStream;JLcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    .line 275
    new-instance v7, Lcom/lenovo/anyshare/des;

    const/high16 v0, 0x10000

    iget-wide v1, p0, Lcom/lenovo/anyshare/deb;->d:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/deb;->a(J)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/lenovo/anyshare/des;-><init>(II)V

    .line 277
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/lenovo/anyshare/dec;

    invoke-direct {v0, p0, v7, p1}, Lcom/lenovo/anyshare/dec;-><init>(Lcom/lenovo/anyshare/deb;Lcom/lenovo/anyshare/des;Ljava/io/InputStream;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/det;->d()V

    .line 313
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 315
    :goto_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/deb;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/deb;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/des;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/det;->b(I)V

    .line 369
    return-void

    .line 319
    :cond_1
    const/4 v0, 0x0

    .line 322
    :cond_2
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {v7}, Lcom/lenovo/anyshare/des;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    const/16 v0, 0x3e8

    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/des;->b(I)Lcom/lenovo/anyshare/deq;

    move-result-object v0

    .line 324
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/lenovo/anyshare/ded;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    :cond_3
    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/lenovo/anyshare/des;->a()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lcom/lenovo/anyshare/des;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 329
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/des;->b(I)Lcom/lenovo/anyshare/deq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 335
    :goto_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/lenovo/anyshare/ded;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    const-string/jumbo v0, "Downloader"

    const-string/jumbo v1, "the task had been canceled!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 338
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, ""

    invoke-direct {v0, v9, v1}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 332
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const-string/jumbo v1, ""

    invoke-direct {v0, v9, v1}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 341
    :cond_4
    if-nez v6, :cond_5

    .line 342
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v1, 0x2

    const-string/jumbo v2, "download failed!"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 345
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/det;->e()V

    .line 346
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->b:Lcom/lenovo/anyshare/dcs;

    iget-object v1, v6, Lcom/lenovo/anyshare/deq;->a:[B

    const/4 v2, 0x0

    iget v3, v6, Lcom/lenovo/anyshare/deq;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dcs;->b([BII)V

    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/det;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    iget-wide v0, p0, Lcom/lenovo/anyshare/deb;->c:J

    iget v2, v6, Lcom/lenovo/anyshare/deq;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/deb;->c:J

    .line 353
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    iget-wide v1, p0, Lcom/lenovo/anyshare/deb;->c:J

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/det;->a(J)V

    .line 355
    if-eqz p5, :cond_6

    .line 356
    iget-object v1, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/deb;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/deb;->d:J

    move-object v0, p5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dee;->b(Ljava/lang/String;JJ)V

    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    iget v1, v6, Lcom/lenovo/anyshare/deq;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/det;->b(J)V

    .line 360
    :cond_6
    iget-wide v0, p0, Lcom/lenovo/anyshare/deb;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/deb;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 361
    const-string/jumbo v0, "Downloader"

    const-string/jumbo v1, "download completed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 348
    :catch_1
    move-exception v0

    .line 349
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 365
    :cond_7
    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/des;->b(Lcom/lenovo/anyshare/deq;)V

    goto/16 :goto_0

    :cond_8
    move-object v6, v0

    goto/16 :goto_2
.end method

.method private a(Ljava/io/InputStream;JLcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;Z)V
    .locals 4

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->b:Lcom/lenovo/anyshare/dcs;

    sget-object v1, Lcom/lenovo/anyshare/dcu;->b:Lcom/lenovo/anyshare/dcu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;)V

    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->b:Lcom/lenovo/anyshare/dcs;

    sget-object v1, Lcom/lenovo/anyshare/dcu;->b:Lcom/lenovo/anyshare/dcu;

    invoke-virtual {v0, v1, p2, p3}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-eqz p6, :cond_1

    .line 257
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/deb;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 268
    iget-wide v0, p0, Lcom/lenovo/anyshare/deb;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/deb;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 269
    const-string/jumbo v0, "Downloader"

    const-string/jumbo v1, "Completed size less than file size"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v1, 0x2

    const-string/jumbo v2, "Completed size less than file size!"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_2
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_0

    .line 250
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/deb;->b:Lcom/lenovo/anyshare/dcs;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ddn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dcs;Ljava/lang/Throwable;)V

    .line 251
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/16 v2, 0xc

    const-string/jumbo v3, "Create file failed"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/deb;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->p()V

    throw v0

    .line 253
    :cond_0
    :try_start_3
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x0

    const-string/jumbo v3, "Seek file failed"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    .line 259
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/deb;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/ded;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 272
    :cond_2
    return-void
.end method

.method private static b(Ljava/io/InputStream;[BII)I
    .locals 3

    .prologue
    .line 447
    const/4 v0, 0x0

    .line 448
    :cond_0
    if-ge v0, p3, :cond_1

    .line 449
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 450
    if-gtz v1, :cond_3

    .line 451
    if-lez v0, :cond_2

    .line 457
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 451
    goto :goto_0

    .line 452
    :cond_3
    add-int/2addr v0, v1

    .line 454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/deb;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/lenovo/anyshare/deb;->d:J

    return-wide v0
.end method

.method private b(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;Z)V
    .locals 10

    .prologue
    .line 152
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/det;->a()V

    .line 155
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/lenovo/anyshare/ded;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v1, 0x0

    const-string/jumbo v2, "Empty Source Url"

    const-string/jumbo v3, "Url is empty"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    const-wide/16 v1, 0x0

    .line 163
    :try_start_0
    const-string/jumbo v0, "Downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Ready to download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dek;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/del;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v9

    .line 166
    :try_start_1
    const-string/jumbo v0, "Accept-Ranges"

    const-string/jumbo v3, "bytes"

    invoke-virtual {v9, v0, v3}, Lcom/lenovo/anyshare/del;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-eqz p4, :cond_2

    .line 168
    const-string/jumbo v0, "Connection"

    const-string/jumbo v3, "Close"

    invoke-virtual {v9, v0, v3}, Lcom/lenovo/anyshare/del;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2
    iget-wide v3, p0, Lcom/lenovo/anyshare/deb;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 170
    iget-wide v3, p0, Lcom/lenovo/anyshare/deb;->c:J

    invoke-virtual {v9, v3, v4}, Lcom/lenovo/anyshare/del;->a(J)V

    .line 172
    :cond_3
    invoke-interface {p1, v9}, Lcom/lenovo/anyshare/dek;->a(Lcom/lenovo/anyshare/del;)Lcom/lenovo/anyshare/dem;

    move-result-object v6

    .line 174
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/dem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/deb;->f:Ljava/lang/String;

    .line 175
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dem;->c()I

    move-result v5

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/det;->b()V

    .line 179
    const/16 v0, 0xc8

    if-eq v5, v0, :cond_4

    const/16 v0, 0xce

    if-ne v5, v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    .line 180
    :goto_0
    if-nez v0, :cond_a

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Http Status:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 182
    const/4 v0, 0x0

    .line 183
    const/16 v4, 0x194

    if-ne v5, v4, :cond_5

    .line 184
    const/4 v0, 0x5

    .line 186
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dem;->b()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/deb;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 189
    :cond_5
    :goto_1
    :try_start_3
    new-instance v4, Lcom/lenovo/anyshare/deo;

    iget-object v5, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :catch_0
    move-exception v0

    move-object v3, v9

    .line 220
    :goto_2
    :try_start_4
    new-instance v4, Lcom/lenovo/anyshare/deo;

    const/16 v5, 0xc

    const-string/jumbo v6, "Do not create file"

    invoke-direct {v4, v5, v0, v6}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-wide v7, v1

    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_6

    .line 227
    invoke-virtual {v9}, Lcom/lenovo/anyshare/del;->b()V

    .line 229
    :cond_6
    if-eqz p3, :cond_8

    .line 231
    iget-boolean v0, p0, Lcom/lenovo/anyshare/deb;->e:Z

    if-eqz v0, :cond_7

    .line 232
    iget-object v1, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/deb;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/deb;->d:J

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dee;->b(Ljava/lang/String;JJ)V

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/deb;->e:Z

    invoke-interface {p3, v0, v1}, Lcom/lenovo/anyshare/dee;->a(Ljava/lang/String;Z)V

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/det;->g()V

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    iget-wide v1, p0, Lcom/lenovo/anyshare/deb;->c:J

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/det;->c(J)V

    .line 239
    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "total download time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    iget-wide v2, v2, Lcom/lenovo/anyshare/det;->a:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    throw v6

    .line 179
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 193
    :cond_a
    :try_start_5
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dem;->a()J

    move-result-wide v3

    .line 194
    const/16 v0, 0xce

    if-ne v5, v0, :cond_11

    .line 195
    const-string/jumbo v0, "Content-Range"

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/dem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dem;->a()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/den;->b(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    const-string/jumbo v0, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Content-Range not found or bad format in a range download response, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    const-string/jumbo v5, "Bad range header"

    invoke-direct {v0, v3, v4, v5}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    :goto_4
    :try_start_6
    new-instance v3, Lcom/lenovo/anyshare/deo;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    move-object v6, v0

    move-wide v7, v1

    goto/16 :goto_3

    .line 200
    :cond_b
    :try_start_7
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 201
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-wide v3

    move-wide v7, v1

    move-wide v0, v3

    .line 204
    :goto_5
    :try_start_8
    const-string/jumbo v2, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " <- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_c

    .line 206
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "Length is less than 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 219
    :catch_2
    move-exception v0

    move-wide v1, v7

    move-object v3, v9

    goto/16 :goto_2

    .line 208
    :cond_c
    iput-wide v7, p0, Lcom/lenovo/anyshare/deb;->c:J

    .line 209
    iput-wide v0, p0, Lcom/lenovo/anyshare/deb;->d:J

    .line 211
    if-eqz p3, :cond_d

    .line 212
    iget-object v1, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/deb;->d:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/deb;->c:J

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dee;->a(Ljava/lang/String;JJ)V

    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/det;->c()V

    .line 216
    :cond_d
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dem;->b()Ljava/io/InputStream;

    move-result-object v1

    iget-boolean v6, p0, Lcom/lenovo/anyshare/deb;->g:Z

    move-object v0, p0

    move-wide v2, v7

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/deb;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;Z)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/deb;->e:Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226
    if-eqz v9, :cond_e

    .line 227
    invoke-virtual {v9}, Lcom/lenovo/anyshare/del;->b()V

    .line 229
    :cond_e
    if-eqz p3, :cond_10

    .line 231
    iget-boolean v0, p0, Lcom/lenovo/anyshare/deb;->e:Z

    if-eqz v0, :cond_f

    .line 232
    iget-object v1, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/deb;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/deb;->d:J

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dee;->b(Ljava/lang/String;JJ)V

    .line 234
    :cond_f
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/deb;->e:Z

    invoke-interface {p3, v0, v1}, Lcom/lenovo/anyshare/dee;->a(Ljava/lang/String;Z)V

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/det;->g()V

    .line 238
    :cond_10
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    iget-wide v1, p0, Lcom/lenovo/anyshare/deb;->c:J

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/det;->c(J)V

    .line 239
    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "total download time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    iget-wide v2, v2, Lcom/lenovo/anyshare/det;->a:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void

    .line 223
    :catch_3
    move-exception v0

    move-object v9, v3

    .line 224
    :goto_6
    :try_start_9
    new-instance v3, Lcom/lenovo/anyshare/deo;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 226
    :catchall_2
    move-exception v0

    move-object v6, v0

    move-wide v7, v1

    move-object v9, v3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto/16 :goto_3

    .line 223
    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-wide v1, v7

    goto :goto_6

    .line 221
    :catch_6
    move-exception v0

    move-object v9, v3

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-wide v1, v7

    goto/16 :goto_4

    .line 219
    :catch_8
    move-exception v0

    goto/16 :goto_2

    .line 187
    :catch_9
    move-exception v4

    goto/16 :goto_1

    :cond_11
    move-wide v7, v1

    move-wide v0, v3

    goto/16 :goto_5
.end method

.method static synthetic c(Lcom/lenovo/anyshare/deb;)Lcom/lenovo/anyshare/det;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V
    .locals 2

    .prologue
    const/16 v1, 0x3a98

    .line 134
    new-instance v0, Lcom/lenovo/anyshare/ddv;

    invoke-direct {v0, v1, v1}, Lcom/lenovo/anyshare/ddv;-><init>(II)V

    .line 135
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;Z)V

    .line 136
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;Z)V

    .line 124
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;Z)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;Z)V

    .line 149
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/lenovo/anyshare/deb;->e:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/lenovo/anyshare/deb;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/lenovo/anyshare/deb;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/det;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/deb;->h:Lcom/lenovo/anyshare/det;

    return-object v0
.end method
