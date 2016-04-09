.class public Lcom/lenovo/anyshare/czr;
.super Lcom/lenovo/anyshare/cyz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cyz;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    .line 167
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 357
    iget-object v1, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v1

    .line 358
    if-nez v1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-object v0

    .line 361
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 363
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 365
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czr;->b(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-object v1

    .line 374
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 377
    :cond_1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(ILcom/lenovo/anyshare/czs;)V
    .locals 2

    .prologue
    .line 405
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czr;->b(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->x()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 423
    const-string/jumbo v0, "Install mode is invalid!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->b(Lcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V

    goto :goto_0

    .line 414
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V

    goto :goto_0

    .line 417
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/czr;->a(ILcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V

    goto :goto_0

    .line 420
    :pswitch_3
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/czr;->b(ILcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V

    goto :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V
    .locals 2

    .prologue
    .line 492
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->i()Lcom/lenovo/anyshare/cyx;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/czr;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->y()Lcom/lenovo/anyshare/czt;

    move-result-object v0

    .line 498
    sget-object v1, Lcom/lenovo/anyshare/czt;->f:Lcom/lenovo/anyshare/czt;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/czt;->d:Lcom/lenovo/anyshare/czt;

    if-eq v0, v1, :cond_0

    .line 500
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czr;->c(Lcom/lenovo/anyshare/czs;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/czs;->a(IZ)Lcom/lenovo/anyshare/cze;

    move-result-object v0

    .line 505
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/czr;->showNotification(Lcom/lenovo/anyshare/cze;)V

    .line 506
    sget-object v0, Lcom/lenovo/anyshare/czt;->d:Lcom/lenovo/anyshare/czt;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czt;)V

    goto :goto_0

    .line 508
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czr;->c(Lcom/lenovo/anyshare/czs;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/czs;->b(IZ)Lcom/lenovo/anyshare/czd;

    move-result-object v0

    .line 510
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->showMsgBox(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czd;)V

    .line 511
    sget-object v0, Lcom/lenovo/anyshare/czt;->d:Lcom/lenovo/anyshare/czt;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czt;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czt;)V
    .locals 2

    .prologue
    .line 313
    const-string/jumbo v0, "install_cmd_route"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/czt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/czs;)V
    .locals 6

    .prologue
    const/16 v5, 0x7530

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p1}, Lcom/lenovo/anyshare/czs;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 321
    if-nez v2, :cond_1

    .line 322
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 323
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "dl_create_cache_file_failed"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/czr;->clearRetryCount(Lcom/lenovo/anyshare/cyw;)V

    goto :goto_0

    .line 327
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/deb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/czs;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/lenovo/anyshare/deb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;Z)V

    .line 329
    new-instance v0, Lcom/lenovo/anyshare/ddv;

    invoke-direct {v0, v5, v5}, Lcom/lenovo/anyshare/ddv;-><init>(II)V

    .line 332
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lcom/lenovo/anyshare/deb;->a(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/deo; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 337
    :goto_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/deb;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 338
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 339
    sget-object v1, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 340
    const-string/jumbo v1, "error_reason"

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dl_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/deo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/czr;->clearRetryCount(Lcom/lenovo/anyshare/cyw;)V

    goto :goto_0

    .line 340
    :cond_2
    const-string/jumbo v0, "dl_failed"

    goto :goto_2

    .line 345
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 346
    if-nez v0, :cond_4

    .line 347
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 348
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "dl_create_target_file_failed"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/czr;->clearRetryCount(Lcom/lenovo/anyshare/cyw;)V

    goto :goto_0

    .line 352
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/czt;->c:Lcom/lenovo/anyshare/czt;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czt;)V

    .line 353
    const-string/jumbo v0, "downloaded"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cza;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 431
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "NOT_AUTO_UPDATE"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/czr;->b(Lcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V

    .line 434
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 563
    iget-object v0, p0, Lcom/lenovo/anyshare/czr;->mDB:Lcom/lenovo/anyshare/czh;

    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 579
    :cond_0
    return-void

    .line 567
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 568
    const-string/jumbo v2, "cmd_type_install_app"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 570
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    if-eq v2, v3, :cond_2

    .line 573
    new-instance v2, Lcom/lenovo/anyshare/czs;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/czs;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 574
    iget-object v3, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/czs;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/czs;->w()I

    move-result v2

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 577
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czr;->d(Lcom/lenovo/anyshare/cyw;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 591
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 594
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_0

    .line 597
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 381
    iget-object v1, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v1

    .line 382
    if-nez v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-object v0

    .line 385
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 387
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 389
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ILcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dhf;->b(Landroid/content/Context;)V

    .line 518
    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 519
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cza;->f()Z

    move-result v1

    .line 521
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 522
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czr;->d(Lcom/lenovo/anyshare/cyw;)V

    .line 528
    :goto_1
    return-void

    .line 518
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/czr;->a(ILcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V

    goto :goto_1
.end method

.method private b(Lcom/lenovo/anyshare/czs;)V
    .locals 3

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/czr;->b(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/czt;->e:Lcom/lenovo/anyshare/czt;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czt;)V

    .line 537
    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 539
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 540
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/czr;->d(Lcom/lenovo/anyshare/cyw;)V

    goto :goto_0

    .line 537
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 544
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 547
    iget-object v1, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dhf;->b(Landroid/content/Context;)V

    .line 438
    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 440
    :goto_0
    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 442
    if-nez v0, :cond_1

    .line 443
    const-string/jumbo v0, "CMD.InstallAppHandler"

    const-string/jumbo v1, "exec installSilent() success!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/czr;->d(Lcom/lenovo/anyshare/cyw;)V

    .line 489
    :goto_1
    return-void

    .line 438
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 447
    :cond_1
    const-string/jumbo v1, "CMD.InstallAppHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exec installSilent() failed, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    sget-object v1, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 449
    packed-switch v0, :pswitch_data_0

    .line 481
    :pswitch_0
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_FAILED_UNKNOWN"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :pswitch_1
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_PERMISSION_INVALID"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 454
    :pswitch_2
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_FAILED_UNEXPECTED_EXCEPTION"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 457
    :pswitch_3
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_FAILED_CONTAINER_ERROR"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 460
    :pswitch_4
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_FAILED_PACKAGE_UPDATE_ERROR"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 463
    :pswitch_5
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_FAILED_PACKAGE_INVALID"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :pswitch_6
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_FAILED_PACKAGE_CONTENT_ERROR"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 469
    :pswitch_7
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_FAILED_PACKAGE_CERTIFICATE_ERROR"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :pswitch_8
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_FAILED_MISSING_SHARED_LIBRARY"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :pswitch_9
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 478
    :pswitch_a
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "INSTALL_FAILED_UID_CHANGED"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 486
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 487
    const-string/jumbo v0, "error_reason"

    const-string/jumbo v1, "NO_ROOT"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 449
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private c(ILcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->i()Lcom/lenovo/anyshare/cyx;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/czr;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p2}, Lcom/lenovo/anyshare/czs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czr;->c(Lcom/lenovo/anyshare/czs;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/czs;->b(IZ)Lcom/lenovo/anyshare/czd;

    move-result-object v0

    .line 557
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->showMsgBox(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czd;)V

    .line 558
    sget-object v0, Lcom/lenovo/anyshare/czt;->d:Lcom/lenovo/anyshare/czt;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czt;)V

    goto :goto_0
.end method

.method private c(Lcom/lenovo/anyshare/cyw;)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v0

    .line 395
    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_0
.end method

.method private c(Lcom/lenovo/anyshare/czs;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 601
    iget-object v1, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/czs;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/czr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 609
    :cond_0
    :goto_0
    return v0

    .line 604
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/czs;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {p1}, Lcom/lenovo/anyshare/czs;->t()I

    move-result v1

    .line 608
    invoke-virtual {p1}, Lcom/lenovo/anyshare/czs;->s()I

    move-result v2

    .line 609
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-le v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/lenovo/anyshare/cyw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    const-string/jumbo v0, "CMD.InstallAppHandler"

    const-string/jumbo v1, "fireOnInstalled() called"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/lenovo/anyshare/czt;->f:Lcom/lenovo/anyshare/czt;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czt;)V

    .line 585
    sget-object v0, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 586
    const-string/jumbo v0, "installed"

    invoke-virtual {p0, p1, v0, v2}, Lcom/lenovo/anyshare/czr;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string/jumbo v0, "completed"

    invoke-virtual {p0, p1, v0, v2}, Lcom/lenovo/anyshare/czr;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    return-void
.end method


# virtual methods
.method protected doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 217
    sget-object v0, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 219
    new-instance v1, Lcom/lenovo/anyshare/czs;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/czs;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 220
    invoke-virtual {v1}, Lcom/lenovo/anyshare/czs;->y()Lcom/lenovo/anyshare/czt;

    move-result-object v0

    .line 221
    sget-object v2, Lcom/lenovo/anyshare/czt;->a:Lcom/lenovo/anyshare/czt;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/czt;->b:Lcom/lenovo/anyshare/czt;

    if-ne v0, v2, :cond_3

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->h()Lcom/lenovo/anyshare/cyx;

    move-result-object v2

    .line 223
    invoke-virtual {p0, p1, v1, v2}, Lcom/lenovo/anyshare/czr;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 225
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    .line 228
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/czt;->a:Lcom/lenovo/anyshare/czt;

    if-ne v0, v2, :cond_2

    .line 229
    const-string/jumbo v0, "executed"

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v2}, Lcom/lenovo/anyshare/czr;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/lenovo/anyshare/czt;->b:Lcom/lenovo/anyshare/czt;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czt;)V

    .line 232
    :cond_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/czs;)V

    .line 233
    invoke-virtual {v1}, Lcom/lenovo/anyshare/czs;->y()Lcom/lenovo/anyshare/czt;

    move-result-object v0

    .line 236
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/czt;->c:Lcom/lenovo/anyshare/czt;

    if-ne v0, v2, :cond_7

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/czs;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/czs;->w()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 238
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czr;->d(Lcom/lenovo/anyshare/cyw;)V

    .line 239
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/czr;->b(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 245
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/czt;->b:Lcom/lenovo/anyshare/czt;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czt;)V

    .line 246
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 247
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/czr;->a(ILcom/lenovo/anyshare/czs;)V

    .line 251
    invoke-virtual {v1}, Lcom/lenovo/anyshare/czs;->y()Lcom/lenovo/anyshare/czt;

    move-result-object v0

    .line 254
    :cond_7
    sget-object v2, Lcom/lenovo/anyshare/czt;->d:Lcom/lenovo/anyshare/czt;

    if-ne v0, v2, :cond_8

    .line 255
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 256
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_8
    sget-object v2, Lcom/lenovo/anyshare/czt;->e:Lcom/lenovo/anyshare/czt;

    if-ne v0, v2, :cond_a

    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/czs;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/czs;->w()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 261
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czr;->d(Lcom/lenovo/anyshare/cyw;)V

    .line 262
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_9
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czr;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 267
    :cond_a
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    const-string/jumbo v0, "cmd_type_install_app"

    return-object v0
.end method

.method public getSupportedSystemEvent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    return-object v0
.end method

.method public handleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    .locals 5

    .prologue
    .line 173
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    if-eq v0, v1, :cond_3

    .line 206
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cyz;->handleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;

    .line 207
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->f:Lcom/lenovo/anyshare/czb;

    if-eq v0, v1, :cond_1

    .line 208
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    if-eq v0, v1, :cond_1

    .line 209
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->d:Lcom/lenovo/anyshare/czb;

    if-eq v0, v1, :cond_1

    .line 210
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czr;->c(Lcom/lenovo/anyshare/cyw;)V

    .line 212
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    :goto_0
    return-object v0

    .line 176
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/czs;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/czs;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 177
    iget-object v1, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czs;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/czr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czs;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czr;->b(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czs;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czs;->w()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czs;->x()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czs;->x()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 192
    iget-object v2, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dhf;->b(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czs;->x()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v2

    if-gtz v2, :cond_0

    .line 196
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czs;->t()I

    move-result v2

    .line 197
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czs;->s()I

    move-result v3

    .line 198
    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    if-lt v2, v3, :cond_0

    .line 201
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/czr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;I)V

    .line 202
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czr;->c(ILcom/lenovo/anyshare/czs;Lcom/lenovo/anyshare/dcs;)V

    .line 203
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0
.end method

.method public handleSystemEvent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cyz;->handleSystemEvent(Landroid/content/Intent;)V

    .line 301
    if-nez p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleWrapperEvent(Lcom/lenovo/anyshare/cyw;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/cyz;->handleWrapperEvent(Lcom/lenovo/anyshare/cyw;Landroid/content/Intent;)V

    .line 279
    const-string/jumbo v0, "update_route"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "update_route"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/czt;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/czt;

    move-result-object v0

    .line 281
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/czr;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czt;)V

    .line 283
    :cond_0
    const-string/jumbo v0, "next_event"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 284
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 285
    new-instance v0, Lcom/lenovo/anyshare/czs;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/czs;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 286
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czr;->b(Lcom/lenovo/anyshare/czs;)V

    .line 288
    :cond_1
    return-void
.end method
