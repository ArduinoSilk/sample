.class public final Lcom/lenovo/anyshare/alh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p1}, Lcom/lenovo/anyshare/alh;-><init>(II)V

    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/alh;->a:I

    .line 56
    iput p2, p0, Lcom/lenovo/anyshare/alh;->b:I

    .line 57
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lenovo/anyshare/alh;->c:I

    .line 58
    iget v0, p0, Lcom/lenovo/anyshare/alh;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/alh;->d:[I

    .line 59
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/lenovo/anyshare/alh;->a:I

    .line 63
    iput p2, p0, Lcom/lenovo/anyshare/alh;->b:I

    .line 64
    iput p3, p0, Lcom/lenovo/anyshare/alh;->c:I

    .line 65
    iput-object p4, p0, Lcom/lenovo/anyshare/alh;->d:[I

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/alh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/alh;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/alh;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 446
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/alh;->b:I

    if-lt v0, v2, :cond_0

    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    .line 447
    :goto_1
    iget v3, p0, Lcom/lenovo/anyshare/alh;->a:I

    if-lt v2, v3, :cond_1

    .line 450
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v3, p2

    .line 448
    goto :goto_2
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 212
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    if-lt p4, v8, :cond_2

    if-ge p3, v8, :cond_3

    .line 216
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_3
    add-int v1, p1, p3

    .line 219
    add-int v2, p2, p4

    .line 220
    iget v0, p0, Lcom/lenovo/anyshare/alh;->b:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/lenovo/anyshare/alh;->a:I

    if-le v1, v0, :cond_6

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_5
    iget v0, p0, Lcom/lenovo/anyshare/alh;->c:I

    mul-int v3, p2, v0

    move v0, p1

    .line 225
    :goto_0
    if-lt v0, v1, :cond_7

    .line 223
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-lt p2, v2, :cond_5

    .line 229
    return-void

    .line 226
    :cond_7
    iget-object v4, p0, Lcom/lenovo/anyshare/alh;->d:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    and-int/lit8 v7, v0, 0x1f

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/lenovo/anyshare/alh;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/lenovo/anyshare/alh;->d:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 337
    move v0, v1

    .line 338
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/alh;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/alh;->d:[I

    aget v2, v2, v0

    if-eqz v2, :cond_1

    .line 341
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/alh;->d:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 342
    const/4 v0, 0x0

    .line 353
    :goto_1
    return-object v0

    .line 339
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/alh;->c:I

    div-int v2, v0, v2

    .line 345
    iget v3, p0, Lcom/lenovo/anyshare/alh;->c:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 347
    iget-object v4, p0, Lcom/lenovo/anyshare/alh;->d:[I

    aget v4, v4, v0

    move v0, v1

    .line 349
    :goto_2
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-eqz v5, :cond_3

    .line 352
    add-int/2addr v3, v0

    .line 353
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_1

    .line 350
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 148
    iget v0, p0, Lcom/lenovo/anyshare/alh;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/lenovo/anyshare/alh;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 150
    return-void
.end method

.method public b()[I
    .locals 5

    .prologue
    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/alh;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 358
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/alh;->d:[I

    aget v1, v1, v0

    if-eqz v1, :cond_1

    .line 361
    :cond_0
    if-gez v0, :cond_2

    .line 362
    const/4 v0, 0x0

    .line 375
    :goto_1
    return-object v0

    .line 359
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 365
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/alh;->c:I

    div-int v1, v0, v1

    .line 366
    iget v2, p0, Lcom/lenovo/anyshare/alh;->c:I

    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    .line 368
    iget-object v3, p0, Lcom/lenovo/anyshare/alh;->d:[I

    aget v3, v3, v0

    .line 369
    const/16 v0, 0x1f

    .line 370
    :goto_2
    ushr-int v4, v3, v0

    if-eqz v4, :cond_3

    .line 373
    add-int/2addr v2, v0

    .line 375
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_1

    .line 371
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/lenovo/anyshare/alh;->a:I

    return v0
.end method

.method public c(II)V
    .locals 5

    .prologue
    .line 166
    iget v0, p0, Lcom/lenovo/anyshare/alh;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 167
    iget-object v1, p0, Lcom/lenovo/anyshare/alh;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 168
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/alh;->e()Lcom/lenovo/anyshare/alh;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/lenovo/anyshare/alh;->b:I

    return v0
.end method

.method public e()Lcom/lenovo/anyshare/alh;
    .locals 5

    .prologue
    .line 457
    new-instance v1, Lcom/lenovo/anyshare/alh;

    iget v2, p0, Lcom/lenovo/anyshare/alh;->a:I

    iget v3, p0, Lcom/lenovo/anyshare/alh;->b:I

    iget v4, p0, Lcom/lenovo/anyshare/alh;->c:I

    iget-object v0, p0, Lcom/lenovo/anyshare/alh;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/alh;-><init>(III[I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 401
    instance-of v1, p1, Lcom/lenovo/anyshare/alh;

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 404
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/alh;

    .line 405
    iget v1, p0, Lcom/lenovo/anyshare/alh;->a:I

    iget v2, p1, Lcom/lenovo/anyshare/alh;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/alh;->b:I

    iget v2, p1, Lcom/lenovo/anyshare/alh;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/alh;->c:I

    iget v2, p1, Lcom/lenovo/anyshare/alh;->c:I

    if-ne v1, v2, :cond_0

    .line 406
    iget-object v1, p0, Lcom/lenovo/anyshare/alh;->d:[I

    iget-object v2, p1, Lcom/lenovo/anyshare/alh;->d:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 411
    iget v0, p0, Lcom/lenovo/anyshare/alh;->a:I

    .line 412
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/alh;->a:I

    add-int/2addr v0, v1

    .line 413
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/alh;->b:I

    add-int/2addr v0, v1

    .line 414
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/alh;->c:I

    add-int/2addr v0, v1

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/alh;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    const-string/jumbo v0, "X "

    const-string/jumbo v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/alh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
