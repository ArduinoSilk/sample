.class public final Lcom/lenovo/anyshare/efe;
.super Lcom/lenovo/anyshare/eff;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/eff;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/lenovo/anyshare/efe;->d()I

    move-result v0

    .line 66
    if-le p3, v0, :cond_0

    move p3, v0

    .line 67
    :cond_0
    if-lez p3, :cond_1

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/efe;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/efe;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/efe;->a(I)V

    .line 71
    :cond_1
    return p3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/efe;->a:[B

    .line 50
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/lenovo/anyshare/efe;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/efe;->b:I

    .line 94
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/efe;->c([BII)V

    .line 40
    return-void
.end method

.method public b([BII)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No writing allowed!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/efe;->a:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/lenovo/anyshare/efe;->b:I

    return v0
.end method

.method public c([BII)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/efe;->a:[B

    .line 44
    iput p2, p0, Lcom/lenovo/anyshare/efe;->b:I

    .line 45
    add-int v0, p2, p3

    iput v0, p0, Lcom/lenovo/anyshare/efe;->c:I

    .line 46
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/lenovo/anyshare/efe;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/efe;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
