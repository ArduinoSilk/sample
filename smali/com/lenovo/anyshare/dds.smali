.class public Lcom/lenovo/anyshare/dds;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Lcom/ushareit/common/net/StpSocket;


# direct methods
.method public constructor <init>(Lcom/ushareit/common/net/StpSocket;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 92
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v0}, Lcom/ushareit/common/net/StpSocket;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "invalid socket state"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v0, v2}, Lcom/ushareit/common/net/StpSocket;->c(I)[B

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    array-length v1, v0

    if-ge v1, v2, :cond_3

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_3
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    goto :goto_0
.end method

.method public read([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    array-length v1, p1

    if-nez v1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v1}, Lcom/ushareit/common/net/StpSocket;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "invalid socket state"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    array-length v2, p1

    invoke-virtual {v1, v2}, Lcom/ushareit/common/net/StpSocket;->c(I)[B

    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    const/4 v0, -0x1

    goto :goto_0

    .line 60
    :cond_3
    array-length v2, v1

    if-ltz v2, :cond_4

    array-length v2, v1

    array-length v3, p1

    if-le v2, v3, :cond_5

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stp read failed, dst.len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cache.len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_5
    array-length v2, v1

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v0, v1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_0

    .line 70
    array-length v1, p1

    sub-int p3, v1, p2

    .line 71
    :cond_0
    if-gtz p3, :cond_1

    .line 86
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v1}, Lcom/ushareit/common/net/StpSocket;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "invalid socket state"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/dds;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v1, p3}, Lcom/ushareit/common/net/StpSocket;->c(I)[B

    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    const/4 v0, -0x1

    goto :goto_0

    .line 82
    :cond_4
    array-length v2, v1

    if-ltz v2, :cond_5

    array-length v2, v1

    if-le v2, p3, :cond_6

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stp read failed, dst.len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cache.len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_6
    array-length v2, v1

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length v0, v1

    goto :goto_0
.end method
