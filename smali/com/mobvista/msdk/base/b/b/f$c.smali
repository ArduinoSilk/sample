.class final Lcom/mobvista/msdk/base/b/b/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/b/b/f;


# direct methods
.method private constructor <init>(Lcom/mobvista/msdk/base/b/b/f;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/b/f$c;->a:Lcom/mobvista/msdk/base/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    return-void
.end method

.method synthetic constructor <init>(Lcom/mobvista/msdk/base/b/b/f;B)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/b/b/f$c;-><init>(Lcom/mobvista/msdk/base/b/b/f;)V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    .prologue
    .line 330
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 331
    if-nez v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 338
    invoke-interface {v4}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 339
    new-instance v0, Lcom/mobvista/msdk/base/b/b/f$c$a;

    invoke-direct {v0, p0, v1}, Lcom/mobvista/msdk/base/b/b/f$c$a;-><init>(Lcom/mobvista/msdk/base/b/b/f$c;Lorg/apache/http/HttpEntity;)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 337
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
