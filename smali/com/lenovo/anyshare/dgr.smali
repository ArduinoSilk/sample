.class public final Lcom/lenovo/anyshare/dgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "META-INF/REFERER.TXT"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dgr;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 189
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 191
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 194
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    const/16 v3, 0x4000

    new-array v3, v3, [B

    .line 199
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 200
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V

    throw v0

    .line 201
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 202
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 205
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V

    .line 207
    :goto_1
    return-object v0

    .line 205
    :cond_1
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V

    .line 207
    new-array v0, v2, [B

    goto :goto_1
.end method
