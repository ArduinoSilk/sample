.class final Lcom/mobvista/msdk/base/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final a:[B

.field private static final b:[B


# instance fields
.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:Ljava/io/ByteArrayOutputStream;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/b/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mobvista/msdk/base/b/b/g;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/b/b/e;->a:[B

    .line 35
    const-string/jumbo v0, "Content-Transfer-Encoding: 8bit\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/b/b/e;->b:[B

    return-void
.end method

.method constructor <init>(Lcom/mobvista/msdk/base/b/b/g;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->g:Ljava/util/List;

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->c:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->d:[B

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->e:[B

    .line 70
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/b/e;->h:Lcom/mobvista/msdk/base/b/b/g;

    .line 71
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 192
    iget v0, p0, Lcom/mobvista/msdk/base/b/b/e;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/e;->i:I

    .line 193
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->h:Lcom/mobvista/msdk/base/b/b/g;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->h:Lcom/mobvista/msdk/base/b/b/g;

    iget v1, p0, Lcom/mobvista/msdk/base/b/b/e;->i:I

    iget v2, p0, Lcom/mobvista/msdk/base/b/b/e;->j:I

    invoke-interface {v0, v1, v2}, Lcom/mobvista/msdk/base/b/b/g;->a(II)V

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/b/b/e;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/b/b/e;->a(I)V

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/mobvista/msdk/base/b/b/e;->b:[B

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/b/b/e;)[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->d:[B

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Content-Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()[B
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/mobvista/msdk/base/b/b/e;->a:[B

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/mobvista/msdk/base/b/b/e;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Content-Disposition: form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 112
    iget-object v6, p0, Lcom/mobvista/msdk/base/b/b/e;->g:Ljava/util/List;

    new-instance v0, Lcom/mobvista/msdk/base/b/b/e$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobvista/msdk/base/b/b/e$a;-><init>(Lcom/mobvista/msdk/base/b/b/e;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    const-string/jumbo v0, "text/plain; charset=UTF-8"

    :try_start_0
    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/e;->d:[B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\"\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    sget-object v1, Lcom/mobvista/msdk/base/b/b/e;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    sget-object v1, Lcom/mobvista/msdk/base/b/b/e;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    const-string/jumbo v1, "HttpMultipartEntity"

    const-string/jumbo v2, "addParam to RequestParamBufferStream exception"

    invoke-static {v1, v2, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/e;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 130
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1, p2}, Lcom/mobvista/msdk/base/b/b/e;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 131
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Content-Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 132
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    sget-object v1, Lcom/mobvista/msdk/base/b/b/e;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 133
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    sget-object v1, Lcom/mobvista/msdk/base/b/b/e;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 136
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 138
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    sget-object v1, Lcom/mobvista/msdk/base/b/b/e;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 143
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 145
    :try_start_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_1
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "HttpMultipartEntity"

    const-string/jumbo v2, "Cannot close input stream"

    invoke-static {v1, v2, v0}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final consumeContent()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 8

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    .line 205
    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/b/b/e$a;

    .line 206
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/b/e$a;->a()J

    move-result-wide v4

    .line 207
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 208
    const-string/jumbo v0, "HttpMultipartEntity"

    const-string/jumbo v1, "get FileParam length failed."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-wide/16 v0, -0x1

    .line 214
    :goto_1
    return-wide v0

    .line 211
    :cond_0
    add-long v0, v1, v4

    move-wide v1, v0

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->e:[B

    array-length v0, v0

    int-to-long v3, v0

    add-long v0, v1, v3

    .line 214
    goto :goto_1
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "multipart/form-data; boundary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobvista/msdk/base/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/e;->i:I

    .line 232
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/b/e;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/mobvista/msdk/base/b/b/e;->j:I

    .line 233
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 235
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/base/b/b/e;->a(I)V

    .line 237
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/b/b/e$a;

    .line 238
    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/b/b/e$a;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 241
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e;->e:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/base/b/b/e;->a(I)V

    .line 242
    return-void
.end method
