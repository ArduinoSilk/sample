.class Lcom/lenovo/anyshare/djz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dew;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/djx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/djx;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V
    .locals 2

    .prologue
    .line 545
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 547
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 548
    instance-of v1, v0, Lcom/lenovo/anyshare/dmi;

    if-eqz v1, :cond_1

    .line 549
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/djz;->a(Lcom/lenovo/anyshare/drp;ZLcom/lenovo/anyshare/deo;)V

    .line 553
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v1, v0, p2, p3}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    .line 554
    return-void

    .line 550
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/dmh;

    if-eqz v1, :cond_0

    .line 551
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/djz;->b(Lcom/lenovo/anyshare/drp;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/drp;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 557
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v2, v3, :cond_4

    .line 561
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v6

    .line 562
    if-nez v6, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v7

    .line 566
    const-string/jumbo v2, "ControlChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "send media scan file:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v2, v3, :cond_7

    .line 571
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->e()J

    move-result-wide v2

    .line 572
    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 573
    invoke-virtual {v6, v2, v3}, Lcom/lenovo/anyshare/dcs;->a(J)V

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    iget-object v0, v0, Lcom/lenovo/anyshare/djx;->a:Landroid/content/Context;

    new-array v2, v10, [Ljava/lang/String;

    aput-object v7, v2, v9

    invoke-static {v0, v2, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    .line 575
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_0

    .line 576
    iget-object v0, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    iget-object v0, v0, Lcom/lenovo/anyshare/djx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 577
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_5

    .line 578
    if-eqz v0, :cond_6

    .line 579
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    .line 580
    const-string/jumbo v2, "ControlChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send media scan dir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    iget-object v2, v2, Lcom/lenovo/anyshare/djx;->a:Landroid/content/Context;

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v2, v3, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto/16 :goto_0

    .line 584
    :cond_5
    if-eqz v0, :cond_0

    .line 585
    const-string/jumbo v1, "ControlChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send media scan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    iget-object v0, v0, Lcom/lenovo/anyshare/djx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 589
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/drp;ZLcom/lenovo/anyshare/deo;)V
    .locals 7

    .prologue
    .line 504
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmi;

    .line 505
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    .line 507
    if-eqz p2, :cond_0

    .line 508
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dhz;->a(Z)V

    .line 509
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dhz;->f(Ljava/lang/String;)V

    .line 510
    const-string/jumbo v2, "history_record"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    iget-object v2, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v2}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 513
    iget-object v2, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v2}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/dlt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 514
    iget-object v2, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v2}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;J)V

    .line 515
    iget-object v1, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;)V

    .line 518
    :cond_0
    if-eqz p2, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dmm;)V

    .line 519
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/deo;)V

    .line 520
    iget-object v1, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 521
    iget-object v1, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dmm;)V

    .line 522
    :cond_1
    return-void

    .line 518
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/drp;ZLcom/lenovo/anyshare/deo;)V
    .locals 8

    .prologue
    .line 525
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/dmh;

    .line 526
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lenovo/anyshare/dkg;

    .line 527
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_0
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/dkg;->a(Ljava/lang/String;)V

    .line 529
    if-eqz p2, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    :goto_1
    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/dmh;->a(Lcom/lenovo/anyshare/dmm;)V

    .line 530
    invoke-virtual {v6, p3}, Lcom/lenovo/anyshare/dmh;->a(Lcom/lenovo/anyshare/deo;)V

    .line 531
    if-eqz p2, :cond_0

    .line 532
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dkg;->a()Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    const-string/jumbo v1, "history_record"

    invoke-virtual {v0, v1, v6}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v0}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v0}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v0

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dmh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dkg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dkg;->b()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dkg;->f()Ljava/lang/String;

    move-result-object v5

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dlt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;ZLjava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v0}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v0

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dmh;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dmh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dmh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dmh;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dmm;)V

    .line 537
    if-eqz p2, :cond_1

    .line 538
    iget-object v0, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v0}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dkg;->g()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;J)V

    .line 539
    iget-object v0, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v0}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;)V

    .line 542
    :cond_1
    return-void

    .line 527
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 529
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dey;I)V
    .locals 2

    .prologue
    .line 492
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 494
    const-string/jumbo v0, "ControlChannel"

    const-string/jumbo v1, "download task complete"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/djz;->a(Lcom/lenovo/anyshare/drp;)V

    .line 500
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/djz;->a(Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V

    .line 501
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dey;JJ)V
    .locals 6

    .prologue
    .line 456
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 458
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 461
    :cond_0
    long-to-double v0, p4

    long-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 462
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    rem-double v2, v0, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 463
    const-string/jumbo v2, "ControlChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "download task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " percent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;Lcom/lenovo/anyshare/dmf;JJ)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dey;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 435
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v2

    .line 438
    :try_start_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->t()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dph;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 440
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x1

    const-string/jumbo v3, "record had removed from cache!"

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/lenovo/anyshare/deo; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/djz;->a(Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V

    move v0, v1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/drp;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/deo; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    sget-object v1, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dmm;)V

    .line 449
    iget-object v1, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/lenovo/anyshare/djz;->a:Lcom/lenovo/anyshare/djx;

    invoke-static {v1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;)Lcom/lenovo/anyshare/dlt;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v2

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dmm;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dey;Ljava/lang/Exception;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    instance-of v2, p2, Lcom/lenovo/anyshare/deo;

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 472
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 473
    check-cast p2, Lcom/lenovo/anyshare/deo;

    .line 474
    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v2

    .line 476
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->k()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 481
    :goto_0
    if-eqz v2, :cond_1

    .line 482
    const-wide/16 v1, 0x7d0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->k()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/drp;->a(J)V

    .line 487
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 476
    goto :goto_0

    .line 486
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/djz;->a(Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V

    move v0, v1

    .line 487
    goto :goto_1
.end method
