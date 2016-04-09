.class public Lcom/lenovo/anyshare/cyd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 61
    sget-object v4, Lcom/lenovo/anyshare/cye;->a:Lcom/lenovo/anyshare/cye;

    .line 62
    const/4 v3, 0x0

    .line 66
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 69
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 74
    invoke-static {v5}, Lcom/lenovo/anyshare/dfr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 76
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dgg;->a([B[B)[B

    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    sget-object v3, Lcom/lenovo/anyshare/cye;->b:Lcom/lenovo/anyshare/cye;

    .line 84
    const-string/jumbo v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .line 85
    const-string/jumbo v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dgl;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    sget-object v2, Lcom/lenovo/anyshare/cye;->c:Lcom/lenovo/anyshare/cye;

    .line 93
    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    invoke-virtual {v2}, Lcom/lenovo/anyshare/cye;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 95
    if-eqz v1, :cond_0

    .line 96
    array-length v2, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(I)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 97
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 99
    :cond_0
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 100
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v4

    move-object v1, v3

    goto :goto_1
.end method
