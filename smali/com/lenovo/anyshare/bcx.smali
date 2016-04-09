.class Lcom/lenovo/anyshare/bcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bcw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bcw;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bcw;->d:Lcom/lenovo/anyshare/bcu;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/bcu;Lcom/mobvista/msdk/out/Campaign;)V

    .line 557
    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bcw;ILjava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bcw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 551
    const-string/jumbo v0, "FEED.MVCardProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdLoadError(): load ad error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 521
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    const-string/jumbo v0, "FEED.MVCardProvider"

    const-string/jumbo v1, "onAdLoaded(): load ad is null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bcw;ILjava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bcw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 545
    :goto_0
    return-void

    .line 528
    :cond_1
    const-string/jumbo v0, "FEED.MVCardProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdLoaded(): load ad success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bcw;Ljava/util/List;)V

    .line 531
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcw;->c(Lcom/lenovo/anyshare/bcw;)Lcom/lenovo/anyshare/bap;

    move-result-object v0

    .line 532
    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcw;->d(Lcom/lenovo/anyshare/bcw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    invoke-static {v1}, Lcom/lenovo/anyshare/bcw;->e(Lcom/lenovo/anyshare/bcw;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    invoke-static {v2}, Lcom/lenovo/anyshare/bcw;->f(Lcom/lenovo/anyshare/bcw;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    invoke-static {v3}, Lcom/lenovo/anyshare/bcw;->g(Lcom/lenovo/anyshare/bcw;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cqq;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcu;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;

    move-result-object v1

    .line 536
    invoke-static {v1}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/baz;)I

    move-result v1

    .line 537
    iget-object v2, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bcw;I)Ljava/util/List;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_3

    .line 539
    iget-object v2, p0, Lcom/lenovo/anyshare/bcx;->a:Lcom/lenovo/anyshare/bcw;

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bcw;Lcom/lenovo/anyshare/bap;Ljava/util/List;)V

    goto :goto_1

    .line 541
    :cond_3
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bap;->a(I)V

    goto :goto_1
.end method
