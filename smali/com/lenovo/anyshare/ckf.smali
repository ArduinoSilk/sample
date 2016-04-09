.class Lcom/lenovo/anyshare/ckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlv;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cka;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmf;J)V
    .locals 3

    .prologue
    .line 401
    const-string/jumbo v0, "TS.ProgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SendCallback started() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/dmf;)Lcom/lenovo/anyshare/ckt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->a()V

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v1, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    sget-object v2, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Ljava/util/Collection;Lcom/lenovo/anyshare/ckx;)V

    .line 410
    iget-object v1, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Ljava/util/List;)V

    .line 412
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 6

    .prologue
    .line 418
    const-string/jumbo v0, "TS.ProgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SendCallback onProgress() : "

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

    .line 419
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/dmf;JJ)V

    .line 420
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 422
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 3

    .prologue
    .line 426
    const-string/jumbo v1, "TS.ProgFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SendCallback onResult() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string/jumbo v0, "complete"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    .line 429
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->b()V

    .line 435
    :cond_1
    if-eqz p2, :cond_2

    .line 436
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/atl;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmf;)V

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v1}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cno;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/atl;->a(Landroid/content/Context;J)V

    .line 439
    :cond_3
    return-void

    .line 426
    :cond_4
    const-string/jumbo v0, "error"

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
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
    .line 389
    const-string/jumbo v0, "TS.ProgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SendCallback onSent() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    sget-object v1, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Ljava/util/Collection;Lcom/lenovo/anyshare/ckx;)V

    .line 392
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;I)I

    .line 393
    check-cast p1, Ljava/util/List;

    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Ljava/util/List;)V

    .line 395
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 397
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 377
    const-string/jumbo v0, "TS.ProgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SendCallback onSessions() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;J)J

    .line 380
    iget-object v0, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->a()V

    .line 383
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmn;

    .line 384
    iget-object v2, p0, Lcom/lenovo/anyshare/ckf;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    sget-object v4, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v2, v0, v3, v4}, Lcom/lenovo/anyshare/cjg;->a(Lcom/lenovo/anyshare/dmn;Lcom/lenovo/anyshare/ckx;Lcom/lenovo/anyshare/dmk;)Lcom/lenovo/anyshare/cku;

    goto :goto_0

    .line 385
    :cond_1
    return-void
.end method
