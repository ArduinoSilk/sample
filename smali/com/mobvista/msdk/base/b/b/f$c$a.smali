.class final Lcom/mobvista/msdk/base/b/b/f$c$a;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/b/b/f$c;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/base/b/b/f$c;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/b/f$c$a;->a:Lcom/mobvista/msdk/base/b/b/f$c;

    .line 354
    invoke-direct {p0, p2}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 355
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/f$c$a;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 364
    const-wide/16 v0, -0x1

    return-wide v0
.end method
