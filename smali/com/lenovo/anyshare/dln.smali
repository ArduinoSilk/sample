.class public abstract Lcom/lenovo/anyshare/dln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/dln;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/lenovo/anyshare/dln;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method protected static a(Lcom/lenovo/anyshare/dli;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dli;->a(J)V

    .line 170
    const/16 v0, 0xc8

    iput v0, p0, Lcom/lenovo/anyshare/dli;->a:I

    .line 172
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dli;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/dln;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 173
    return-void
.end method

.method protected static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    .line 183
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 184
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    const-wide/16 v1, 0x0

    .line 191
    const/high16 v0, 0x10000

    :try_start_0
    new-array v0, v0, [B

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 196
    if-gez v6, :cond_1

    .line 207
    :goto_1
    invoke-static {v5}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/RandomAccessFile;)V

    .line 209
    return-void

    .line 198
    :cond_1
    if-eqz v6, :cond_0

    .line 201
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    int-to-long v6, v6

    add-long/2addr v1, v6

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_2
    const-string/jumbo v6, "HttpServlet"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "failed: file = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", completed = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/RandomAccessFile;)V

    throw v0
.end method

.method private h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 2

    .prologue
    .line 155
    const/16 v0, 0x190

    const-string/jumbo v1, "unknown request"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/dln;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p1, Lcom/lenovo/anyshare/dlh;->e:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->b(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    .line 76
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string/jumbo v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->c(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->e(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->d(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    goto :goto_0

    .line 70
    :cond_3
    const-string/jumbo v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->g(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    goto :goto_0

    .line 72
    :cond_4
    const-string/jumbo v1, "TRACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->f(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    goto :goto_0

    .line 75
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    goto :goto_0
.end method

.method protected b(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    .line 86
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    .line 96
    return-void
.end method

.method protected d(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    .line 106
    return-void
.end method

.method protected e(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    .line 116
    return-void
.end method

.method protected f(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 5

    .prologue
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string/jumbo v0, "TRACE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dlh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p1, Lcom/lenovo/anyshare/dlh;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 130
    :cond_0
    const-string/jumbo v0, "message/http"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dli;->b()Ljava/io/BufferedWriter;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method protected g(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dln;->h(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    .line 142
    return-void
.end method
