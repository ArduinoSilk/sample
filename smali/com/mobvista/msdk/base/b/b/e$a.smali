.class final Lcom/mobvista/msdk/base/b/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/b/b/e;

.field private b:[B

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/base/b/b/e;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/b/e$a;->a:Lcom/mobvista/msdk/base/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-direct {p0, p2, p4, p5}, Lcom/mobvista/msdk/base/b/b/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/e$a;->b:[B

    .line 294
    iput-object p3, p0, Lcom/mobvista/msdk/base/b/b/e$a;->c:Ljava/io/File;

    .line 295
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 306
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e$a;->a:Lcom/mobvista/msdk/base/b/b/e;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/b/e;->a(Lcom/mobvista/msdk/base/b/b/e;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 309
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e$a;->a:Lcom/mobvista/msdk/base/b/b/e;

    invoke-static {p1, p2}, Lcom/mobvista/msdk/base/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 310
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e$a;->a:Lcom/mobvista/msdk/base/b/b/e;

    invoke-static {p3}, Lcom/mobvista/msdk/base/b/b/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 311
    invoke-static {}, Lcom/mobvista/msdk/base/b/b/e;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 312
    invoke-static {}, Lcom/mobvista/msdk/base/b/b/e;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string/jumbo v2, "HttpMultipartEntity"

    const-string/jumbo v3, "FileParam createHeader to RequestParamBufferStream exception"

    invoke-static {v2, v3, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/mobvista/msdk/base/b/b/e;->b()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 329
    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/e$a;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e$a;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 340
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/e$a;->a:Lcom/mobvista/msdk/base/b/b/e;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/e$a;->b:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/b/b/e;->a(Lcom/mobvista/msdk/base/b/b/e;I)V

    .line 342
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/e$a;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 343
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 345
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 346
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 347
    iget-object v3, p0, Lcom/mobvista/msdk/base/b/b/e$a;->a:Lcom/mobvista/msdk/base/b/b/e;

    invoke-static {v3, v2}, Lcom/mobvista/msdk/base/b/b/e;->a(Lcom/mobvista/msdk/base/b/b/e;I)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {}, Lcom/mobvista/msdk/base/b/b/e;->b()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 350
    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/e$a;->a:Lcom/mobvista/msdk/base/b/b/e;

    invoke-static {}, Lcom/mobvista/msdk/base/b/b/e;->b()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/b/b/e;->a(Lcom/mobvista/msdk/base/b/b/e;I)V

    .line 351
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 353
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_1
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string/jumbo v1, "HttpMultipartEntity"

    const-string/jumbo v2, "Cannot close input stream"

    invoke-static {v1, v2, v0}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
