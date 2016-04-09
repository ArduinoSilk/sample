.class Lcom/lenovo/anyshare/ckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlu;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cka;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 6

    .prologue
    .line 497
    const-string/jumbo v0, "TS.ProgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ReceiveCallback onProgress() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/dmf;JJ)V

    .line 499
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 501
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmf;Z)V
    .locals 3

    .prologue
    .line 479
    const-string/jumbo v1, "TS.ProgFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ReceiveCallback onStarted() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "thumbnail "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/dmf;)Lcom/lenovo/anyshare/ckt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 493
    :cond_0
    :goto_1
    return-void

    .line 479
    :cond_1
    const-string/jumbo v0, "raw file "

    goto :goto_0

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->a()V

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v1, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    sget-object v2, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Ljava/util/Collection;Lcom/lenovo/anyshare/ckx;)V

    .line 490
    iget-object v1, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Ljava/util/List;)V

    .line 491
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 505
    const-string/jumbo v1, "TS.ProgFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ReceiveCallback onResult() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_1

    const-string/jumbo v0, "thumbnail "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string/jumbo v0, "complete"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    if-eqz p4, :cond_3

    .line 507
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0, p1, p2, p3, v3}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    .line 517
    :cond_0
    :goto_2
    return-void

    .line 505
    :cond_1
    const-string/jumbo v0, "raw file "

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "error"

    goto :goto_1

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    .line 512
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 515
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->b()V

    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/dmn;)V
    .locals 3

    .prologue
    .line 446
    const-string/jumbo v0, "TS.ProgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ReceiveCallback onSession() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;J)J

    .line 449
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->a()V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/cjg;->a(Lcom/lenovo/anyshare/dmn;Lcom/lenovo/anyshare/ckx;Lcom/lenovo/anyshare/dmk;)Lcom/lenovo/anyshare/cku;

    .line 453
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 457
    const-string/jumbo v0, "TS.ProgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ReceiveCallback onReceived() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 458
    check-cast v0, Ljava/util/List;

    .line 459
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    sget-object v2, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Ljava/util/Collection;Lcom/lenovo/anyshare/ckx;)V

    .line 465
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dmf;

    .line 466
    iget-object v2, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;

    move-result-object v2

    .line 467
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/cku;->b(Lcom/lenovo/anyshare/dmf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    iget-object v1, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v1}, Lcom/lenovo/anyshare/cka;->e(Lcom/lenovo/anyshare/cka;)I

    .line 470
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Ljava/util/List;)V

    .line 471
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ckg;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;Ljava/util/Collection;)V

    goto :goto_0
.end method
