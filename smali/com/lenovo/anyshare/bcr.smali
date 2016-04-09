.class Lcom/lenovo/anyshare/bcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bcq;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bcq;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    const-string/jumbo v0, "FEED.FacebookProvider"

    const-string/jumbo v1, "onAdClicked(): The return ad is different from cache ad."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    .line 141
    iget-object v1, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;Lcom/lenovo/anyshare/bap;)V

    .line 142
    const-string/jumbo v1, "FEED.FacebookProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onAdClicked(): Ad is clicked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const-string/jumbo v0, "FEED.FacebookProvider"

    const-string/jumbo v1, "onAdLoaded(): The return ad is different from cache ad."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    .line 104
    iget-object v1, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-static {v1, v2, v3, p1}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/NativeAd;)Lcom/lenovo/anyshare/bbf;

    move-result-object v1

    .line 106
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bap;->a(I)V

    .line 107
    iget-object v2, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;)V

    .line 108
    const-string/jumbo v1, "FEED.FacebookProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onAdLoaded(): Ad is loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const-string/jumbo v0, "FEED.FacebookProvider"

    const-string/jumbo v1, "onError(): The return ad is different from cache ad."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 120
    const-string/jumbo v0, "FEED.FacebookProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError(): load ad error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;Z)Z

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    .line 128
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bap;->a(I)V

    .line 129
    iget-object v1, p0, Lcom/lenovo/anyshare/bcr;->a:Lcom/lenovo/anyshare/bcq;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bcq;Lcom/lenovo/anyshare/bap;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "FEED.FacebookProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError(): load ad error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
