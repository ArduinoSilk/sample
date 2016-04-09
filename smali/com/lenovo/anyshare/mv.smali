.class Lcom/lenovo/anyshare/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Lcom/lenovo/anyshare/mv;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/lenovo/anyshare/mv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mv;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    .line 399
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 422
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mv;->a()V

    .line 426
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 387
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/lenovo/anyshare/mv;->b()V

    .line 389
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mv;->a(I)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    goto :goto_0
.end method

.method a(IZ)V
    .locals 11

    .prologue
    const-wide/16 v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 429
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/lenovo/anyshare/mv;->b()V

    .line 431
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/mv;->a(IZ)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-wide v3, p0, Lcom/lenovo/anyshare/mv;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    move v0, v1

    .line 434
    :goto_1
    shl-long v3, v7, p1

    sub-long/2addr v3, v7

    .line 435
    iget-wide v5, p0, Lcom/lenovo/anyshare/mv;->a:J

    and-long/2addr v5, v3

    .line 436
    iget-wide v7, p0, Lcom/lenovo/anyshare/mv;->a:J

    const-wide/16 v9, -0x1

    xor-long/2addr v3, v9

    and-long/2addr v3, v7

    shl-long/2addr v3, v1

    .line 437
    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/mv;->a:J

    .line 438
    if-eqz p2, :cond_4

    .line 439
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mv;->a(I)V

    .line 443
    :goto_2
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    if-eqz v1, :cond_0

    .line 444
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/mv;->b()V

    .line 445
    iget-object v1, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/mv;->a(IZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 433
    goto :goto_1

    .line 441
    :cond_4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mv;->b(I)V

    goto :goto_2
.end method

.method b(I)V
    .locals 6

    .prologue
    .line 402
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mv;->b(I)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    goto :goto_0
.end method

.method c(I)Z
    .locals 4

    .prologue
    .line 413
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/lenovo/anyshare/mv;->b()V

    .line 415
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mv;->c(I)Z

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)Z
    .locals 13

    .prologue
    const-wide/16 v11, 0x1

    const-wide/16 v9, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 452
    invoke-direct {p0}, Lcom/lenovo/anyshare/mv;->b()V

    .line 453
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mv;->d(I)Z

    move-result v0

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    shl-long v3, v11, p1

    .line 456
    iget-wide v5, p0, Lcom/lenovo/anyshare/mv;->a:J

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    move v0, v1

    .line 457
    :goto_1
    iget-wide v5, p0, Lcom/lenovo/anyshare/mv;->a:J

    xor-long v7, v3, v9

    and-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/mv;->a:J

    .line 458
    sub-long/2addr v3, v11

    .line 459
    iget-wide v5, p0, Lcom/lenovo/anyshare/mv;->a:J

    and-long/2addr v5, v3

    .line 461
    iget-wide v7, p0, Lcom/lenovo/anyshare/mv;->a:J

    xor-long/2addr v3, v9

    and-long/2addr v3, v7

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    .line 462
    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/mv;->a:J

    .line 463
    iget-object v1, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mv;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mv;->a(I)V

    .line 467
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mv;->d(I)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 456
    goto :goto_1
.end method

.method e(I)I
    .locals 6

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 474
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    if-nez v0, :cond_1

    .line 475
    if-lt p1, v1, :cond_0

    .line 476
    iget-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 483
    :goto_0
    return v0

    .line 478
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 480
    :cond_1
    if-ge p1, v1, :cond_2

    .line 481
    iget-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mv;->e(I)I

    move-result v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/mv;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/mv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/mv;->b:Lcom/lenovo/anyshare/mv;

    .line 490
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/mv;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
