.class public final Lcom/lenovo/anyshare/alg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/alg;->b:I

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/alg;->a:[I

    .line 36
    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/alg;->a:[I

    .line 46
    iput p2, p0, Lcom/lenovo/anyshare/alg;->b:I

    .line 47
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/alg;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    if-le p1, v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/lenovo/anyshare/alg;->c(I)[I

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/alg;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/alg;->a:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v0, p0, Lcom/lenovo/anyshare/alg;->a:[I

    .line 63
    :cond_0
    return-void
.end method

.method private static c(I)[I
    .locals 1

    .prologue
    .line 343
    add-int/lit8 v0, p0, 0x1f

    div-int/lit8 v0, v0, 0x20

    new-array v0, v0, [I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/lenovo/anyshare/alg;->b:I

    return v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 249
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Num bits must be between 0 and 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/alg;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/alg;->b(I)V

    .line 253
    :goto_0
    if-gtz p2, :cond_2

    .line 256
    return-void

    .line 254
    :cond_2
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/alg;->a(Z)V

    .line 253
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 254
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I[BII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 286
    move v4, v2

    move v0, p1

    :goto_0
    if-lt v4, p4, :cond_0

    .line 296
    return-void

    :cond_0
    move v1, v2

    move v3, v0

    move v0, v2

    .line 288
    :goto_1
    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    .line 294
    add-int v1, p3, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 286
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/alg;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 290
    const/4 v5, 0x1

    rsub-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 292
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/alg;)V
    .locals 3

    .prologue
    .line 259
    iget v1, p1, Lcom/lenovo/anyshare/alg;->b:I

    .line 260
    iget v0, p0, Lcom/lenovo/anyshare/alg;->b:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/alg;->b(I)V

    .line 261
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 264
    return-void

    .line 262
    :cond_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/alg;->a(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/alg;->a(Z)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 233
    iget v0, p0, Lcom/lenovo/anyshare/alg;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/alg;->b(I)V

    .line 234
    if-eqz p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/alg;->a:[I

    iget v1, p0, Lcom/lenovo/anyshare/alg;->b:I

    div-int/lit8 v1, v1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    iget v4, p0, Lcom/lenovo/anyshare/alg;->b:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 237
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/alg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/alg;->b:I

    .line 238
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/alg;->a:[I

    div-int/lit8 v2, p1, 0x20

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/lenovo/anyshare/alg;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/alg;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/lenovo/anyshare/alg;->a:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/lenovo/anyshare/alg;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/alg;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 275
    return-void

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/alg;->a:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/lenovo/anyshare/alg;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/lenovo/anyshare/alg;
    .locals 3

    .prologue
    .line 374
    new-instance v1, Lcom/lenovo/anyshare/alg;

    iget-object v0, p0, Lcom/lenovo/anyshare/alg;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v2, p0, Lcom/lenovo/anyshare/alg;->b:I

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/alg;-><init>([II)V

    return-object v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/alg;->c()Lcom/lenovo/anyshare/alg;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 348
    instance-of v1, p1, Lcom/lenovo/anyshare/alg;

    if-nez v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/alg;

    .line 352
    iget v1, p0, Lcom/lenovo/anyshare/alg;->b:I

    iget v2, p1, Lcom/lenovo/anyshare/alg;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/alg;->a:[I

    iget-object v2, p1, Lcom/lenovo/anyshare/alg;->a:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 357
    iget v0, p0, Lcom/lenovo/anyshare/alg;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/alg;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/alg;->b:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/alg;->b:I

    if-lt v0, v1, :cond_0

    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 364
    :cond_0
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 365
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/alg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x58

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_2
    const/16 v1, 0x2e

    goto :goto_1
.end method
