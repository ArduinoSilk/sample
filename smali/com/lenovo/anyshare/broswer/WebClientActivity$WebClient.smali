.class public final Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/WebClientActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 563
    if-nez p1, :cond_0

    .line 567
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public analyticsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 571
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public continueDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 465
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "continueDownload() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "wait"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;

    const-string/jumbo v1, "WebClient.continueDownload()"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method public executeSystemEvent(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 579
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "executeSystemEvent()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 581
    return-void
.end method

.method public getAppStatus(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 354
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "getAppStatus() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    :goto_1
    if-eqz v0, :cond_3

    .line 361
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dax;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    if-ne v1, v2, :cond_2

    .line 363
    const-string/jumbo v0, "pause"

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    sget-object v1, Lcom/lenovo/anyshare/din;->e:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    goto :goto_1

    .line 364
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v1, v2, :cond_3

    .line 365
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    const-string/jumbo v0, "install"

    goto :goto_0

    .line 370
    :cond_3
    const/4 v0, 0x0

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 375
    :goto_2
    if-nez v0, :cond_4

    .line 376
    const-string/jumbo v0, "download"

    goto :goto_0

    .line 378
    :cond_4
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v0, p3, :cond_5

    .line 379
    const-string/jumbo v0, "update"

    goto :goto_0

    .line 381
    :cond_5
    const-string/jumbo v0, "run"

    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 274
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "getDeviceInfo() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dbh;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dbh;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dbh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 541
    const/4 v0, 0x0

    .line 542
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v1, p1, p2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_0

    .line 544
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/dax;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 545
    if-eqz v1, :cond_0

    .line 546
    const-wide/16 v2, 0x64

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->r()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v0

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 549
    :cond_0
    return v0
.end method

.method public getShareStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 348
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "getShareStatus() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getSupportShare()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 338
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public handleAction(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 585
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "handleAction()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bby;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    return-void
.end method

.method public install(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 487
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "inst() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    if-nez p1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "installing"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_2

    .line 494
    :goto_1
    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/dax;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v1, v3, :cond_0

    .line 502
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/diy;

    if-eqz v1, :cond_0

    .line 505
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/diy;

    .line 506
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/lenovo/anyshare/atj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/diy;)V

    .line 507
    invoke-static {}, Lcom/lenovo/anyshare/dgs;->a()Z

    move-result v0

    .line 508
    if-nez v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    sget-object v1, Lcom/lenovo/anyshare/din;->e:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    goto :goto_1

    .line 511
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/crb;->a()Lcom/lenovo/anyshare/crb;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;

    invoke-direct {v4, p0, p1, v3}, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;Ljava/lang/String;Lcom/lenovo/anyshare/diy;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/crb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cra;Z)V

    goto :goto_0
.end method

.method public pauseDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 450
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "pauseDownload() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "continue"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 460
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dax;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V

    goto :goto_0
.end method

.method public run(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 387
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "run() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 395
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$2;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$2;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    iput-object p1, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->j:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 287
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;I)I

    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->e(Lcom/lenovo/anyshare/broswer/WebClientActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->setRequestedOrientation(I)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->e(Lcom/lenovo/anyshare/broswer/WebClientActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public setRightbarVisibility(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 312
    return-void
.end method

.method public shareByWeixin(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 343
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "shareByWeixin() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public showInLevel(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 554
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "showInLevel() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->finish()V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    const-string/jumbo v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method

.method public showOptionBar()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->i:Z

    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    return-void
.end method

.method public showShareDialog(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    const-string/jumbo v2, "title"

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    const-string/jumbo v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    const-string/jumbo v2, "description"

    const-string/jumbo v3, "description"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_1
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    const-string/jumbo v2, "msg"

    const-string/jumbo v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_2
    const-string/jumbo v2, "webpage_path"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 326
    const-string/jumbo v2, "webpage"

    const-string/jumbo v3, "webpage_path"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_3
    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 328
    const-string/jumbo v2, "image"

    const-string/jumbo v3, "image_path"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/cot;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cot;-><init>()V

    .line 331
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cot;->setArguments(Landroid/os/Bundle;)V

    .line 332
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "share"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cot;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 420
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "startDownload() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "wait"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;

    const-string/jumbo v1, "WebClient.startDownload()"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method public startDownloadApp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 407
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "startDownloadApp() called!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$3;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$3;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method
