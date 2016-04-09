.class Lcom/lenovo/anyshare/ddx;
.super Lcom/lenovo/anyshare/dem;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ddv;

.field private final c:Lorg/apache/http/HttpResponse;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ddv;Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/ddx;->a:Lcom/lenovo/anyshare/ddv;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dem;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/lenovo/anyshare/ddx;->c:Lorg/apache/http/HttpResponse;

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/ddx;->c:Lorg/apache/http/HttpResponse;

    invoke-static {v0}, Lcom/lenovo/anyshare/dei;->a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ddx;->b:Ljava/util/Map;

    .line 85
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/ddx;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/ddx;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/ddx;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method
