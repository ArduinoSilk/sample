.class public Lcom/lenovo/anyshare/dsk;
.super Lcom/lenovo/anyshare/drw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/drw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    .line 345
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/djh;)Lcom/lenovo/anyshare/dhx;
    .locals 3

    .prologue
    .line 390
    new-instance v0, Lcom/lenovo/anyshare/dii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 392
    const-string/jumbo v1, "id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    const-string/jumbo v1, "category_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    const-string/jumbo v1, "category_path"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    new-instance v1, Lcom/lenovo/anyshare/dis;

    sget-object v2, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dis;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    return-object v1
.end method

.method private a(ILjava/util/List;)Lcom/lenovo/anyshare/djh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)",
            "Lcom/lenovo/anyshare/djh;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 379
    check-cast v0, Lcom/lenovo/anyshare/djh;

    .line 380
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->k()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 383
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/din;Ljava/lang/String;I)Lcom/lenovo/anyshare/dhx;
    .locals 3

    .prologue
    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsk;->b:Lcom/lenovo/anyshare/dij;

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 365
    const-string/jumbo v1, "albums"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    invoke-direct {p0, p3, v0}, Lcom/lenovo/anyshare/dsk;->a(ILjava/util/List;)Lcom/lenovo/anyshare/djh;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsk;->a(Lcom/lenovo/anyshare/djh;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 461
    iget-object v0, p0, Lcom/lenovo/anyshare/dsk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 462
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/djq;->a:[Ljava/lang/String;

    const-string/jumbo v5, "title"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 464
    if-nez v1, :cond_0

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cannot get cursor for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 477
    :goto_0
    return-object v4

    .line 470
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    invoke-static {v1}, Lcom/lenovo/anyshare/djq;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 475
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    :try_start_1
    const-string/jumbo v2, "LocalContentLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 475
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method protected b(Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dju;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/lenovo/anyshare/dsk;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dss;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 353
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected c(Lcom/lenovo/anyshare/dhx;)V
    .locals 7

    .prologue
    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsk;->b:Lcom/lenovo/anyshare/dij;

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 410
    check-cast v0, Lcom/lenovo/anyshare/djh;

    .line 412
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    .line 414
    if-nez v1, :cond_0

    .line 415
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsk;->a(Lcom/lenovo/anyshare/djh;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    .line 418
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->k()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 422
    :cond_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dhz;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_1
    return-void

    .line 425
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 426
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    goto :goto_2

    .line 428
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected d(Lcom/lenovo/anyshare/dhx;)V
    .locals 6

    .prologue
    .line 436
    instance-of v0, p1, Lcom/lenovo/anyshare/dis;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    move-object v0, p1

    .line 437
    check-cast v0, Lcom/lenovo/anyshare/dis;

    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsk;->b:Lcom/lenovo/anyshare/dij;

    sget-object v2, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 442
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    .line 445
    check-cast v1, Lcom/lenovo/anyshare/djh;

    .line 446
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/djh;->k()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 448
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_1
    return-void

    .line 451
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
