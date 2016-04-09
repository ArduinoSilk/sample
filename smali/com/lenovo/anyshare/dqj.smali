.class public abstract Lcom/lenovo/anyshare/dqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:B

.field protected b:B

.field protected c:I

.field protected d:[B


# direct methods
.method protected constructor <init>(B)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/lenovo/anyshare/dqj;->a:B

    .line 29
    iput-byte p1, p0, Lcom/lenovo/anyshare/dqj;->b:B

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/dqj;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 40
    iget-byte v0, p0, Lcom/lenovo/anyshare/dqj;->a:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 41
    iget-byte v0, p0, Lcom/lenovo/anyshare/dqj;->b:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    iget v0, p0, Lcom/lenovo/anyshare/dqj;->c:I

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    iget v0, p0, Lcom/lenovo/anyshare/dqj;->c:I

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/dqj;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Packet [version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/lenovo/anyshare/dqj;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/lenovo/anyshare/dqj;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/dqj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
