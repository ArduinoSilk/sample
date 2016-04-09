.class public Lcom/lenovo/anyshare/ddv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dek;


# instance fields
.field private a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ddv;->a:Lorg/apache/http/client/HttpClient;

    .line 26
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dei;->a(II)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ddv;->a:Lorg/apache/http/client/HttpClient;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/del;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/lenovo/anyshare/ddw;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ddw;-><init>(Lcom/lenovo/anyshare/ddv;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/del;)Lcom/lenovo/anyshare/dem;
    .locals 6

    .prologue
    .line 41
    instance-of v0, p1, Lcom/lenovo/anyshare/ddw;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/lenovo/anyshare/ddw;

    .line 45
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddw;->a()Lorg/apache/http/client/methods/HttpGet;

    move-result-object v3

    .line 46
    const-string/jumbo v1, "ApacheHttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Ready to download "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/lenovo/anyshare/del;->d()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string/jumbo v2, "http.route.default-proxy"

    sget-object v4, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    invoke-interface {v1, v2, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 54
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddw;->e()J

    move-result-wide v0

    .line 55
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 56
    const-string/jumbo v2, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ddv;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/lenovo/anyshare/ddx;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ddx;-><init>(Lcom/lenovo/anyshare/ddv;Lorg/apache/http/HttpResponse;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/ddv;->a:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/ddv;->a:Lorg/apache/http/client/HttpClient;

    invoke-static {v0}, Lcom/lenovo/anyshare/dei;->a(Lorg/apache/http/client/HttpClient;)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ddv;->a:Lorg/apache/http/client/HttpClient;

    .line 37
    return-void
.end method
