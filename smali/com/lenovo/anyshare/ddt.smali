.class public Lcom/lenovo/anyshare/ddt;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ddm;


# instance fields
.field private a:Lcom/ushareit/common/net/StpSocket;


# direct methods
.method public constructor <init>(Lcom/ushareit/common/net/StpSocket;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    .line 100
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v0}, Lcom/ushareit/common/net/StpSocket;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v0}, Lcom/ushareit/common/net/StpSocket;->j()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 135
    return-void
.end method

.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v0}, Lcom/ushareit/common/net/StpSocket;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "invalid socket state"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    new-array v0, v3, [B

    .line 108
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 109
    iget-object v1, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ushareit/common/net/StpSocket;->a([BII)I

    move-result v0

    if-gez v0, :cond_2

    .line 110
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "OutputStream writes failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/ddt;->write([BII)V

    .line 116
    return-void
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 120
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 121
    array-length v0, p1

    sub-int p3, v0, p2

    .line 122
    :cond_0
    if-gtz p3, :cond_2

    .line 130
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v0}, Lcom/ushareit/common/net/StpSocket;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "invalid socket state"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ddt;->a:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/common/net/StpSocket;->a([BII)I

    move-result v0

    if-gez v0, :cond_1

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "OutputStream writes failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
