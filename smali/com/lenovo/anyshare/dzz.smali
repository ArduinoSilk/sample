.class Lcom/lenovo/anyshare/dzz;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/dzy;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dzz;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/lenovo/anyshare/dzz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzy;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 363
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 366
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 367
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v2, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 427
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzy;->e()V

    .line 428
    return-void

    .line 370
    :cond_0
    iget-short v2, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v2, :pswitch_data_0

    .line 420
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 422
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 372
    :pswitch_0
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 374
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->j()Lcom/lenovo/anyshare/eeq;

    move-result-object v2

    .line 375
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/lenovo/anyshare/eeq;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/dzy;->a:Ljava/util/Map;

    move v0, v1

    .line 376
    :goto_2
    iget v3, v2, Lcom/lenovo/anyshare/eeq;->c:I

    if-lt v0, v3, :cond_1

    .line 385
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->k()V

    .line 387
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/dzy;->a(Z)V

    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v3

    .line 381
    new-instance v4, Lcom/lenovo/anyshare/dzs;

    invoke-direct {v4}, Lcom/lenovo/anyshare/dzs;-><init>()V

    .line 382
    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/dzs;->a(Lcom/lenovo/anyshare/eer;)V

    .line 383
    iget-object v5, p2, Lcom/lenovo/anyshare/dzy;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 389
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 393
    :pswitch_1
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    .line 395
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->l()Lcom/lenovo/anyshare/eep;

    move-result-object v2

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/dzy;->b:Ljava/util/List;

    move v0, v1

    .line 397
    :goto_3
    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    if-lt v0, v3, :cond_3

    .line 404
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->m()V

    .line 406
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/dzy;->b(Z)V

    goto :goto_1

    .line 400
    :cond_3
    new-instance v3, Lcom/lenovo/anyshare/dzm;

    invoke-direct {v3}, Lcom/lenovo/anyshare/dzm;-><init>()V

    .line 401
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/dzm;->a(Lcom/lenovo/anyshare/eer;)V

    .line 402
    iget-object v4, p2, Lcom/lenovo/anyshare/dzy;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 408
    :cond_4
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 412
    :pswitch_2
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 413
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dzy;->c:Ljava/lang/String;

    .line 414
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/dzy;->c(Z)V

    goto/16 :goto_1

    .line 416
    :cond_5
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dzy;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzz;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzy;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzy;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 431
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzy;->e()V

    .line 433
    invoke-static {}, Lcom/lenovo/anyshare/dzy;->f()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 434
    iget-object v0, p2, Lcom/lenovo/anyshare/dzy;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/lenovo/anyshare/dzy;->g()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 437
    new-instance v0, Lcom/lenovo/anyshare/eeq;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/lenovo/anyshare/dzy;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/anyshare/eeq;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeq;)V

    .line 438
    iget-object v0, p2, Lcom/lenovo/anyshare/dzy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 443
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->d()V

    .line 445
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 447
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/dzy;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-static {}, Lcom/lenovo/anyshare/dzy;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 451
    new-instance v0, Lcom/lenovo/anyshare/eep;

    iget-object v1, p2, Lcom/lenovo/anyshare/dzy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/eep;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eep;)V

    .line 452
    iget-object v0, p2, Lcom/lenovo/anyshare/dzy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 456
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->e()V

    .line 458
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 461
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/dzy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-static {}, Lcom/lenovo/anyshare/dzy;->i()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 464
    iget-object v0, p2, Lcom/lenovo/anyshare/dzy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 468
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 469
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 470
    return-void

    .line 438
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dzs;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dzs;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_0

    .line 452
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dzm;

    .line 454
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dzm;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dzy;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzz;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzy;)V

    return-void
.end method
