.class public abstract Lcom/mobvista/msdk/base/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/base/b/b/c;-><init>(Landroid/content/Context;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/c;->b:I

    .line 57
    iput v1, p0, Lcom/mobvista/msdk/base/b/b/c;->c:I

    .line 59
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/c;->d:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/b/b/c;->e:Z

    .line 64
    iput v1, p0, Lcom/mobvista/msdk/base/b/b/c;->f:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/c;->g:I

    .line 87
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/b/c;->a:Landroid/content/Context;

    .line 88
    iput p2, p0, Lcom/mobvista/msdk/base/b/b/c;->c:I

    .line 89
    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;Lcom/mobvista/msdk/base/b/b/g;)Lcom/mobvista/msdk/base/b/b/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpRequestBase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobvista/msdk/base/b/b/g;",
            ")",
            "Lcom/mobvista/msdk/base/b/b/f;"
        }
    .end annotation

    .prologue
    .line 459
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v3, "Content-Type"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v3, "Charset"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_1
    new-instance v0, Lcom/mobvista/msdk/base/b/b/f;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/c;->a:Landroid/content/Context;

    iget v4, p0, Lcom/mobvista/msdk/base/b/b/c;->b:I

    iget v5, p0, Lcom/mobvista/msdk/base/b/b/c;->c:I

    iget v6, p0, Lcom/mobvista/msdk/base/b/b/c;->d:I

    iget-boolean v7, p0, Lcom/mobvista/msdk/base/b/b/c;->e:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mobvista/msdk/base/b/b/f;-><init>(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/mobvista/msdk/base/b/b/g;IIIZ)V

    .line 474
    return-object v0
.end method

.method private c(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/base/b/b/l;",
            "Lcom/mobvista/msdk/base/b/b/d",
            "<*>;)",
            "Lcom/mobvista/msdk/base/b/d/a;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "BaseHttpRequest"

    const-string/jumbo v1, "http get request url cannot be empty"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/mobvista/msdk/base/b/b/c$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/b/b/c$1;-><init>(Lcom/mobvista/msdk/base/b/b/c;)V

    .line 207
    :goto_0
    return-object v0

    .line 163
    :cond_0
    if-nez p3, :cond_1

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "IResponseHandle cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    if-nez p2, :cond_2

    .line 176
    new-instance p2, Lcom/mobvista/msdk/base/b/b/l;

    invoke-direct {p2}, Lcom/mobvista/msdk/base/b/b/l;-><init>()V

    .line 178
    :cond_2
    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/base/b/b/c;->a(Lcom/mobvista/msdk/base/b/b/l;)V

    .line 180
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    const-string/jumbo v0, " "

    const-string/jumbo v3, "%20"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/b/b/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "&"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-eqz p2, :cond_5

    .line 185
    const-string/jumbo v0, "Charset"

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/b/b/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mobvista/msdk/base/b/b/c;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget v3, p0, Lcom/mobvista/msdk/base/b/b/c;->g:I

    if-lez v3, :cond_6

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/mobvista/msdk/base/b/b/c;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_6
    const-string/jumbo v3, "Range"

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "BaseHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 197
    const-string/jumbo v0, "BaseHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request headers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_7
    if-eqz p2, :cond_8

    .line 200
    const-string/jumbo v0, "BaseHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/b/b/l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_8
    const-string/jumbo v0, "BaseHttpRequest"

    const-string/jumbo v3, "request method: GET"

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, v2, v1, p3}, Lcom/mobvista/msdk/base/b/b/c;->a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;Lcom/mobvista/msdk/base/b/b/g;)Lcom/mobvista/msdk/base/b/b/f;

    move-result-object v0

    .line 205
    invoke-virtual {p0, p3}, Lcom/mobvista/msdk/base/b/b/c;->a(Lcom/mobvista/msdk/base/b/b/d;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/b/b/c;->a(Lcom/mobvista/msdk/base/b/b/f;)V

    goto/16 :goto_0

    .line 180
    :cond_9
    const-string/jumbo v0, "?"

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/base/b/b/d",
            "<*>;)",
            "Lcom/mobvista/msdk/base/b/d/a;"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mobvista/msdk/base/b/b/c;->c(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/base/b/b/l;",
            "Lcom/mobvista/msdk/base/b/b/d",
            "<*>;)",
            "Lcom/mobvista/msdk/base/b/d/a;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/mobvista/msdk/base/b/b/c;->c(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/mobvista/msdk/base/b/b/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/base/b/b/d",
            "<*>;)V"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/mobvista/msdk/base/b/b/f;)V
.end method

.method protected a(Lcom/mobvista/msdk/base/b/b/l;)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/base/b/b/l;",
            "Lcom/mobvista/msdk/base/b/b/d",
            "<*>;)",
            "Lcom/mobvista/msdk/base/b/d/a;"
        }
    .end annotation

    .prologue
    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string/jumbo v0, "BaseHttpRequest"

    const-string/jumbo v1, "http post request url cannot be empty"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/mobvista/msdk/base/b/b/c$2;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/b/b/c$2;-><init>(Lcom/mobvista/msdk/base/b/b/c;)V

    .line 332
    :goto_0
    return-object v0

    .line 282
    :cond_0
    if-nez p3, :cond_1

    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "IResponseHandle cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    if-nez p2, :cond_2

    .line 295
    new-instance p2, Lcom/mobvista/msdk/base/b/b/l;

    invoke-direct {p2}, Lcom/mobvista/msdk/base/b/b/l;-><init>()V

    .line 297
    :cond_2
    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/base/b/b/c;->a(Lcom/mobvista/msdk/base/b/b/l;)V

    .line 300
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 301
    if-eqz p2, :cond_3

    .line 302
    invoke-virtual {p2, p3}, Lcom/mobvista/msdk/base/b/b/l;->a(Lcom/mobvista/msdk/base/b/b/g;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Lorg/apache/http/Header;)V

    .line 304
    const-string/jumbo v3, "Charset"

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/b/b/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 309
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mobvista/msdk/base/b/b/c;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget v3, p0, Lcom/mobvista/msdk/base/b/b/c;->g:I

    if-lez v3, :cond_4

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/mobvista/msdk/base/b/b/c;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_4
    const-string/jumbo v3, "Range"

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "BaseHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 317
    const-string/jumbo v0, "BaseHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request headers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_5
    if-eqz p2, :cond_6

    .line 320
    const-string/jumbo v0, "BaseHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/b/b/l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_6
    const-string/jumbo v0, "BaseHttpRequest"

    const-string/jumbo v3, "request method: POST"

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, v2, v1, p3}, Lcom/mobvista/msdk/base/b/b/c;->a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;Lcom/mobvista/msdk/base/b/b/g;)Lcom/mobvista/msdk/base/b/b/f;

    move-result-object v0

    .line 325
    invoke-virtual {p0, p3}, Lcom/mobvista/msdk/base/b/b/c;->a(Lcom/mobvista/msdk/base/b/b/d;)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/b/b/c;->a(Lcom/mobvista/msdk/base/b/b/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v1, "BaseHttpRequest"

    const-string/jumbo v2, "write params an error occurred"

    invoke-static {v1, v2, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    new-instance v0, Lcom/mobvista/msdk/base/b/b/c$3;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/b/b/c$3;-><init>(Lcom/mobvista/msdk/base/b/b/c;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 360
    const/16 v0, 0x7530

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/c;->b:I

    .line 361
    return-void
.end method
