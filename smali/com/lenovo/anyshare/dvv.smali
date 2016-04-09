.class Lcom/lenovo/anyshare/dvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dvt;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dvu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dvu;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/lenovo/anyshare/dth;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            "Landroid/net/wifi/ScanResult;",
            ">;>;)",
            "Lcom/lenovo/anyshare/dth;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 400
    .line 402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 403
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/dth;

    .line 404
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 405
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/dvh;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 408
    const-string/jumbo v6, "WifiNetworkManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Current device, name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dth;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", power:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    if-eqz v3, :cond_1

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    if-le v2, v1, :cond_5

    :cond_1
    :goto_1
    move-object v3, v0

    .line 412
    goto :goto_0

    .line 414
    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/dth;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 417
    :cond_3
    :goto_2
    return-object v4

    :cond_4
    if-eqz v3, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/dth;

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 422
    const-string/jumbo v0, "WifiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mHotspotClientListener: onScanFailed(): air plane mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/ddh;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->d()V

    .line 424
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 346
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 347
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v1, "mNetworkMasterListener: onScanResult(size = %d)"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvu;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 355
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 357
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-static {v4}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 359
    invoke-static {v4}, Lcom/lenovo/anyshare/dvh;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 360
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvu;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/dvh;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/dth;

    move-result-object v5

    .line 366
    if-eqz v5, :cond_0

    .line 369
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/dvu;->a(Landroid/net/wifi/ScanResult;Lcom/lenovo/anyshare/dth;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 370
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/dth;->b(I)V

    .line 371
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvu;->b(Lcom/lenovo/anyshare/dvu;)Lcom/lenovo/anyshare/dlz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {v4}, Lcom/lenovo/anyshare/dvh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 379
    iget-object v4, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-static {v4}, Lcom/lenovo/anyshare/dvu;->b(Lcom/lenovo/anyshare/dvu;)Lcom/lenovo/anyshare/dlz;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/dlz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/dth;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 383
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvu;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->a()Lcom/lenovo/anyshare/duw;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/duw;->c:Lcom/lenovo/anyshare/duw;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvu;->c(Lcom/lenovo/anyshare/dvu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 389
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v3, "onScanResult, will auto prepare connect "

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/dvv;->b(Ljava/util/List;)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    iget-object v2, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    const-string/jumbo v3, ""

    sget-object v4, Lcom/lenovo/anyshare/dva;->b:Lcom/lenovo/anyshare/dva;

    invoke-virtual {v2, v0, v3, v7, v4}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;ZLcom/lenovo/anyshare/dva;)Z

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Ljava/util/List;)V

    .line 397
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 428
    iget-object v1, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvg;)V

    .line 429
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    sget-object v1, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvg;ZI)V

    .line 430
    return-void

    .line 428
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dvg;->a:Lcom/lenovo/anyshare/dvg;

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 312
    const-string/jumbo v0, "WifiNetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClientStateChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v2, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvg;)V

    .line 314
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvu;->c:Lcom/lenovo/anyshare/dth;

    .line 315
    if-eqz p1, :cond_4

    .line 316
    if-nez v0, :cond_2

    .line 317
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v1, "mRemoteDevice is NULL!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    :goto_1
    return-void

    .line 313
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dvg;->a:Lcom/lenovo/anyshare/dvg;

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dth;->d(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dvu;->f()Lcom/lenovo/anyshare/dva;

    move-result-object v1

    .line 323
    const-string/jumbo v2, "WifiNetworkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onClientStateChanged(): connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " / mode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/dva;

    if-ne v1, v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    sget-object v1, Lcom/lenovo/anyshare/dvb;->d:Lcom/lenovo/anyshare/dvb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvb;)V

    .line 327
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->e()V

    goto :goto_1

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    sget-object v1, Lcom/lenovo/anyshare/dvb;->b:Lcom/lenovo/anyshare/dvb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvb;)V

    goto :goto_1

    .line 332
    :cond_4
    const-string/jumbo v2, "WifiNetworkManager"

    const-string/jumbo v3, "mNetworkMasterListener::onClientStateChanged(): called."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    if-eqz v0, :cond_5

    .line 335
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dth;->d(Ljava/lang/String;)V

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->g()Lcom/lenovo/anyshare/dvb;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dvb;->d:Lcom/lenovo/anyshare/dvb;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    .line 338
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    sget-object v3, Lcom/lenovo/anyshare/dva;->b:Lcom/lenovo/anyshare/dva;

    sget-object v4, Lcom/lenovo/anyshare/dvb;->f:Lcom/lenovo/anyshare/dvb;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dva;Lcom/lenovo/anyshare/dvb;)V

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    sget-object v2, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    invoke-virtual {v0, v2, v1, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvg;ZI)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 337
    goto :goto_2
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 434
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v2, "mNetworkMasterListener::onPwdError(): called."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->g()Lcom/lenovo/anyshare/dvb;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dvb;->c:Lcom/lenovo/anyshare/dvb;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 437
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    sget-object v3, Lcom/lenovo/anyshare/dva;->b:Lcom/lenovo/anyshare/dva;

    sget-object v4, Lcom/lenovo/anyshare/dvb;->f:Lcom/lenovo/anyshare/dvb;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dva;Lcom/lenovo/anyshare/dvb;)V

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/lenovo/anyshare/dvv;->a:Lcom/lenovo/anyshare/dvu;

    sget-object v2, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvg;ZI)V

    .line 440
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 436
    goto :goto_0
.end method
