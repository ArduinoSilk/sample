.class Lcom/lenovo/anyshare/ear;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/eaq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ear;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/lenovo/anyshare/ear;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaq;)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 423
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 426
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 427
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v2, :cond_0

    .line 501
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 504
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eaq;->e()V

    .line 505
    return-void

    .line 430
    :cond_0
    iget-short v2, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v2, :pswitch_data_0

    .line 497
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 499
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 432
    :pswitch_0
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 433
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/eaq;->a:Ljava/lang/String;

    .line 434
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/eaq;->a(Z)V

    goto :goto_1

    .line 436
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 440
    :pswitch_1
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_3

    .line 442
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->l()Lcom/lenovo/anyshare/eep;

    move-result-object v2

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/eaq;->b:Ljava/util/List;

    move v0, v1

    .line 444
    :goto_2
    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    if-lt v0, v3, :cond_2

    .line 451
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->m()V

    .line 453
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/eaq;->b(Z)V

    goto :goto_1

    .line 447
    :cond_2
    new-instance v3, Lcom/lenovo/anyshare/dyy;

    invoke-direct {v3}, Lcom/lenovo/anyshare/dyy;-><init>()V

    .line 448
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/dyy;->a(Lcom/lenovo/anyshare/eer;)V

    .line 449
    iget-object v4, p2, Lcom/lenovo/anyshare/eaq;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 455
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 459
    :pswitch_2
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_5

    .line 461
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->l()Lcom/lenovo/anyshare/eep;

    move-result-object v2

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/eaq;->c:Ljava/util/List;

    move v0, v1

    .line 463
    :goto_3
    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    if-lt v0, v3, :cond_4

    .line 470
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->m()V

    .line 472
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/eaq;->c(Z)V

    goto :goto_1

    .line 466
    :cond_4
    new-instance v3, Lcom/lenovo/anyshare/dzf;

    invoke-direct {v3}, Lcom/lenovo/anyshare/dzf;-><init>()V

    .line 467
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/dzf;->a(Lcom/lenovo/anyshare/eer;)V

    .line 468
    iget-object v4, p2, Lcom/lenovo/anyshare/eaq;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 474
    :cond_5
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 478
    :pswitch_3
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_7

    .line 480
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->l()Lcom/lenovo/anyshare/eep;

    move-result-object v2

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/eaq;->d:Ljava/util/List;

    move v0, v1

    .line 482
    :goto_4
    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    if-lt v0, v3, :cond_6

    .line 489
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->m()V

    .line 491
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/eaq;->d(Z)V

    goto/16 :goto_1

    .line 485
    :cond_6
    new-instance v3, Lcom/lenovo/anyshare/dzf;

    invoke-direct {v3}, Lcom/lenovo/anyshare/dzf;-><init>()V

    .line 486
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/dzf;->a(Lcom/lenovo/anyshare/eer;)V

    .line 487
    iget-object v4, p2, Lcom/lenovo/anyshare/eaq;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 493
    :cond_7
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eaq;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ear;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaq;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaq;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 508
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eaq;->e()V

    .line 510
    invoke-static {}, Lcom/lenovo/anyshare/eaq;->f()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 511
    iget-object v0, p2, Lcom/lenovo/anyshare/eaq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Lcom/lenovo/anyshare/eaq;->g()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 513
    iget-object v0, p2, Lcom/lenovo/anyshare/eaq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 516
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/eaq;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eaq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-static {}, Lcom/lenovo/anyshare/eaq;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 520
    new-instance v0, Lcom/lenovo/anyshare/eep;

    iget-object v1, p2, Lcom/lenovo/anyshare/eaq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/eep;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eep;)V

    .line 521
    iget-object v0, p2, Lcom/lenovo/anyshare/eaq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 525
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->e()V

    .line 527
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 530
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/eaq;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 531
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eaq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    invoke-static {}, Lcom/lenovo/anyshare/eaq;->i()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 534
    new-instance v0, Lcom/lenovo/anyshare/eep;

    iget-object v1, p2, Lcom/lenovo/anyshare/eaq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/eep;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eep;)V

    .line 535
    iget-object v0, p2, Lcom/lenovo/anyshare/eaq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 539
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->e()V

    .line 541
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 544
    :cond_2
    iget-object v0, p2, Lcom/lenovo/anyshare/eaq;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 545
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eaq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    invoke-static {}, Lcom/lenovo/anyshare/eaq;->j()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 548
    new-instance v0, Lcom/lenovo/anyshare/eep;

    iget-object v1, p2, Lcom/lenovo/anyshare/eaq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/eep;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eep;)V

    .line 549
    iget-object v0, p2, Lcom/lenovo/anyshare/eaq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 553
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->e()V

    .line 555
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 558
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 559
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 560
    return-void

    .line 521
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dyy;

    .line 523
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dyy;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_0

    .line 535
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dzf;

    .line 537
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dzf;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_1

    .line 549
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dzf;

    .line 551
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dzf;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_2
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eaq;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ear;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaq;)V

    return-void
.end method
