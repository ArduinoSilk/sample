.class public Lcom/lenovo/anyshare/dsj;
.super Lcom/lenovo/anyshare/drw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/drw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    .line 485
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/djg;)Lcom/lenovo/anyshare/dhx;
    .locals 3

    .prologue
    .line 567
    new-instance v0, Lcom/lenovo/anyshare/dii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 569
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    const-string/jumbo v1, "category_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    const-string/jumbo v1, "category_path"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    new-instance v1, Lcom/lenovo/anyshare/dis;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dis;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    return-object v1
.end method

.method private a(ILjava/util/List;)Lcom/lenovo/anyshare/djg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)",
            "Lcom/lenovo/anyshare/djg;"
        }
    .end annotation

    .prologue
    .line 555
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 556
    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 557
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->k()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 560
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/djg;)Lcom/lenovo/anyshare/dhx;
    .locals 4

    .prologue
    .line 582
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->j()I

    move-result v0

    .line 583
    new-instance v1, Lcom/lenovo/anyshare/dii;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 585
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dij;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 586
    const-string/jumbo v3, "id"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    const-string/jumbo v2, "category_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    const-string/jumbo v2, "name"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    const-string/jumbo v0, "category_path"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    new-instance v0, Lcom/lenovo/anyshare/dis;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/dis;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    return-object v0
.end method

.method private e(Lcom/lenovo/anyshare/dhx;)V
    .locals 7

    .prologue
    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsj;->b:Lcom/lenovo/anyshare/dij;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 619
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 620
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 623
    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 624
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    .line 626
    if-nez v1, :cond_0

    .line 627
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsj;->a(Lcom/lenovo/anyshare/djg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    .line 630
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->k()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 634
    :cond_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dhz;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :goto_1
    return-void

    .line 637
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

    .line 638
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    goto :goto_2

    .line 640
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private f(Lcom/lenovo/anyshare/dhx;)V
    .locals 7

    .prologue
    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsj;->b:Lcom/lenovo/anyshare/dij;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 651
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 652
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 654
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 655
    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 657
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {v1}, Lcom/lenovo/anyshare/dte;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    .line 663
    if-nez v1, :cond_1

    .line 664
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsj;->b(Lcom/lenovo/anyshare/djg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    .line 667
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->j()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 671
    :cond_1
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dhz;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 678
    :catch_0
    move-exception v0

    .line 679
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :goto_1
    return-void

    .line 674
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 675
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    goto :goto_2

    .line 677
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/din;Ljava/lang/String;I)Lcom/lenovo/anyshare/dhx;
    .locals 3

    .prologue
    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsj;->b:Lcom/lenovo/anyshare/dij;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 538
    const-string/jumbo v1, "albums"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-direct {p0, p3, v0}, Lcom/lenovo/anyshare/dsj;->a(ILjava/util/List;)Lcom/lenovo/anyshare/djg;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_0

    .line 541
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dsj;->a(Lcom/lenovo/anyshare/djg;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 551
    :goto_0
    return-object v0

    .line 543
    :cond_0
    const-string/jumbo v1, "camera/albums"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    invoke-direct {p0, p3, v0}, Lcom/lenovo/anyshare/dsj;->a(ILjava/util/List;)Lcom/lenovo/anyshare/djg;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_1

    .line 546
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dsj;->b(Lcom/lenovo/anyshare/djg;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dhz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 514
    :try_start_0
    const-string/jumbo v2, "_id=?"

    .line 515
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 516
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 517
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 521
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 523
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->n()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string/jumbo v2, "LocalContentLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "deleteItem(): Delete item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failed and error is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 528
    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 489
    const-string/jumbo v3, "_id=?"

    .line 490
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    .line 492
    iget-object v0, p0, Lcom/lenovo/anyshare/dsj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 493
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/djp;->a:[Ljava/lang/String;

    const-string/jumbo v5, "bucket_display_name"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 495
    if-nez v1, :cond_0

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cannot get cursor for: photoid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    move-object v0, v6

    .line 508
    :goto_0
    return-object v0

    .line 501
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-static {v1}, Lcom/lenovo/anyshare/djp;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 506
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    :try_start_1
    const-string/jumbo v2, "LocalContentLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    .line 508
    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method protected b(Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 596
    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dju;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 599
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :goto_0
    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected c(Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 607
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v0

    .line 608
    const-string/jumbo v1, "albums"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsj;->e(Lcom/lenovo/anyshare/dhx;)V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    const-string/jumbo v1, "camera/albums"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsj;->f(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0
.end method

.method protected d(Lcom/lenovo/anyshare/dhx;)V
    .locals 6

    .prologue
    .line 685
    instance-of v0, p1, Lcom/lenovo/anyshare/dis;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    move-object v0, p1

    .line 686
    check-cast v0, Lcom/lenovo/anyshare/dis;

    .line 689
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsj;->b:Lcom/lenovo/anyshare/dij;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 690
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 692
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 694
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

    .line 695
    check-cast v1, Lcom/lenovo/anyshare/djg;

    .line 696
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/djg;->k()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 698
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    const-string/jumbo v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :goto_1
    return-void

    .line 701
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
