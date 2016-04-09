.class Lcom/lenovo/anyshare/bcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bcu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bcu;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/lenovo/anyshare/bcv;->a:Lcom/lenovo/anyshare/bcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/lenovo/anyshare/bcv;->a:Lcom/lenovo/anyshare/bcu;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcu;->c(Lcom/lenovo/anyshare/bcu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_1

    .line 571
    :cond_0
    const-string/jumbo v0, "FEED.MVCardProvider"

    const-string/jumbo v1, "onAdClicked(): The return ad is different from cache ad."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bcv;->a:Lcom/lenovo/anyshare/bcu;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcu;->c(Lcom/lenovo/anyshare/bcu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    .line 576
    iget-object v1, p0, Lcom/lenovo/anyshare/bcv;->a:Lcom/lenovo/anyshare/bcu;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/bcu;Lcom/lenovo/anyshare/bap;)Lcom/lenovo/anyshare/bap;

    move-result-object v1

    .line 577
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->g()Lcom/lenovo/anyshare/baw;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->x()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/lenovo/anyshare/bcc;->b(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V

    .line 578
    const-string/jumbo v0, "FEED.MVCardProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onAdClicked(): Ad is clicked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method
