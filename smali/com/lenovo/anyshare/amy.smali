.class public Lcom/lenovo/anyshare/amy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/alh;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/amx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Lcom/lenovo/anyshare/ale;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/alh;Lcom/lenovo/anyshare/ale;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/amy;->d:[I

    .line 69
    iput-object p2, p0, Lcom/lenovo/anyshare/amy;->e:Lcom/lenovo/anyshare/ale;

    .line 70
    return-void
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 195
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(IIII)Z
    .locals 7

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/lenovo/anyshare/amy;->a()[I

    move-result-object v1

    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_0
    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_4

    .line 257
    :cond_1
    const/4 v0, 0x0

    .line 320
    :goto_1
    return v0

    .line 252
    :cond_2
    const/4 v2, 0x2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_3
    const/4 v2, 0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 261
    :cond_4
    if-lt p1, v0, :cond_5

    if-lt p2, v0, :cond_5

    iget-object v2, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 262
    const/4 v2, 0x1

    aget v2, v1, v2

    .line 261
    if-le v2, p3, :cond_3

    .line 268
    :cond_5
    if-lt p1, v0, :cond_6

    if-lt p2, v0, :cond_6

    const/4 v2, 0x1

    aget v2, v1, v2

    if-le v2, p3, :cond_8

    .line 269
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 275
    :cond_7
    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 273
    :cond_8
    if-lt p1, v0, :cond_9

    if-lt p2, v0, :cond_9

    iget-object v2, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 274
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 273
    if-le v2, p3, :cond_7

    .line 278
    :cond_9
    const/4 v0, 0x0

    aget v0, v1, v0

    if-le v0, p3, :cond_a

    .line 279
    const/4 v0, 0x0

    goto :goto_1

    .line 282
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v2

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alh;->c()I

    move-result v3

    .line 286
    const/4 v0, 0x1

    .line 287
    :goto_2
    add-int v4, p1, v0

    if-ge v4, v2, :cond_b

    add-int v4, p2, v0

    if-ge v4, v3, :cond_b

    iget-object v4, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v4

    if-nez v4, :cond_d

    .line 293
    :cond_b
    add-int v4, p1, v0

    if-ge v4, v2, :cond_c

    add-int v4, p2, v0

    if-lt v4, v3, :cond_f

    .line 294
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 288
    :cond_d
    const/4 v4, 0x2

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 299
    :cond_e
    const/4 v4, 0x3

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 297
    :cond_f
    add-int v4, p1, v0

    if-ge v4, v2, :cond_10

    add-int v4, p2, v0

    if-ge v4, v3, :cond_10

    iget-object v4, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v4

    if-nez v4, :cond_10

    .line 298
    const/4 v4, 0x3

    aget v4, v1, v4

    .line 297
    if-lt v4, p3, :cond_e

    .line 303
    :cond_10
    add-int v4, p1, v0

    if-ge v4, v2, :cond_11

    add-int v4, p2, v0

    if-ge v4, v3, :cond_11

    const/4 v4, 0x3

    aget v4, v1, v4

    if-lt v4, p3, :cond_13

    .line 304
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 309
    :cond_12
    const/4 v4, 0x4

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 307
    :cond_13
    add-int v4, p1, v0

    if-ge v4, v2, :cond_14

    add-int v4, p2, v0

    if-ge v4, v3, :cond_14

    iget-object v4, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 308
    const/4 v4, 0x4

    aget v4, v1, v4

    .line 307
    if-lt v4, p3, :cond_12

    .line 313
    :cond_14
    const/4 v0, 0x4

    aget v0, v1, v0

    if-lt v0, p3, :cond_15

    .line 314
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 319
    :cond_15
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x3

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x4

    aget v2, v1, v2

    add-int/2addr v0, v2

    .line 320
    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v2, p4, 0x2

    if-ge v0, v2, :cond_16

    .line 321
    invoke-static {v1}, Lcom/lenovo/anyshare/amy;->a([I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 320
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected static a([I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v0, 0x0

    .line 204
    move v2, v0

    move v3, v0

    .line 205
    :goto_0
    const/4 v4, 0x5

    if-lt v2, v4, :cond_1

    .line 212
    const/4 v2, 0x7

    if-ge v3, v2, :cond_2

    .line 218
    :cond_0
    :goto_1
    return v0

    .line 206
    :cond_1
    aget v4, p0, v2

    .line 207
    if-eqz v4, :cond_0

    .line 210
    add-int/2addr v3, v4

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_2
    int-to-float v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    .line 216
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 218
    aget v4, p0, v0

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    .line 219
    aget v4, p0, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    .line 220
    mul-float v4, v6, v2

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v6, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 221
    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    .line 222
    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 218
    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private a()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->d:[I

    aput v2, v0, v2

    .line 227
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->d:[I

    return-object v0
.end method

.method private b(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 338
    iget-object v2, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    .line 340
    invoke-virtual {v2}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v3

    .line 341
    invoke-direct {p0}, Lcom/lenovo/anyshare/amy;->a()[I

    move-result-object v4

    move v1, p1

    .line 345
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 349
    :cond_0
    if-gez v1, :cond_4

    .line 400
    :cond_1
    :goto_1
    return v0

    .line 346
    :cond_2
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 347
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 353
    :cond_3
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 352
    :cond_4
    if-ltz v1, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    aget v5, v4, v8

    if-le v5, p3, :cond_3

    .line 357
    :cond_5
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 360
    :goto_2
    if-ltz v1, :cond_6

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    aget v5, v4, v7

    if-le v5, p3, :cond_a

    .line 364
    :cond_6
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 369
    add-int/lit8 v1, p1, 0x1

    .line 370
    :goto_3
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-nez v5, :cond_b

    .line 374
    :cond_7
    if-eq v1, v3, :cond_1

    .line 377
    :goto_4
    if-ge v1, v3, :cond_8

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-nez v5, :cond_8

    aget v5, v4, v9

    if-lt v5, p3, :cond_c

    .line 381
    :cond_8
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 384
    :goto_5
    if-ge v1, v3, :cond_9

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-eqz v5, :cond_9

    aget v5, v4, v10

    if-lt v5, p3, :cond_d

    .line 388
    :cond_9
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 394
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    .line 395
    aget v3, v4, v10

    .line 394
    add-int/2addr v2, v3

    .line 396
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 400
    invoke-static {v4}, Lcom/lenovo/anyshare/amy;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/amy;->a([II)F

    move-result v0

    goto/16 :goto_1

    .line 361
    :cond_a
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 362
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 371
    :cond_b
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 378
    :cond_c
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 379
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 385
    :cond_d
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 531
    if-gt v0, v6, :cond_0

    move v0, v2

    .line 550
    :goto_0
    return v0

    .line 534
    :cond_0
    const/4 v0, 0x0

    .line 535
    iget-object v1, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 550
    goto :goto_0

    .line 535
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amx;

    .line 536
    invoke-virtual {v0}, Lcom/lenovo/anyshare/amx;->d()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 537
    if-nez v1, :cond_3

    move-object v1, v0

    .line 539
    goto :goto_1

    .line 545
    :cond_3
    iput-boolean v6, p0, Lcom/lenovo/anyshare/amy;->c:Z

    .line 546
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/amx;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/amx;->b()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private c(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 411
    iget-object v2, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    .line 413
    invoke-virtual {v2}, Lcom/lenovo/anyshare/alh;->c()I

    move-result v3

    .line 414
    invoke-direct {p0}, Lcom/lenovo/anyshare/amy;->a()[I

    move-result-object v4

    move v1, p1

    .line 417
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1, p2}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 421
    :cond_0
    if-gez v1, :cond_4

    .line 470
    :cond_1
    :goto_1
    return v0

    .line 418
    :cond_2
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 419
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 425
    :cond_3
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 426
    add-int/lit8 v1, v1, -0x1

    .line 424
    :cond_4
    if-ltz v1, :cond_5

    invoke-virtual {v2, v1, p2}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    aget v5, v4, v8

    if-le v5, p3, :cond_3

    .line 428
    :cond_5
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 431
    :goto_2
    if-ltz v1, :cond_6

    invoke-virtual {v2, v1, p2}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    aget v5, v4, v7

    if-le v5, p3, :cond_a

    .line 435
    :cond_6
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 439
    add-int/lit8 v1, p1, 0x1

    .line 440
    :goto_3
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1, p2}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-nez v5, :cond_b

    .line 444
    :cond_7
    if-eq v1, v3, :cond_1

    .line 447
    :goto_4
    if-ge v1, v3, :cond_8

    invoke-virtual {v2, v1, p2}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-nez v5, :cond_8

    aget v5, v4, v9

    if-lt v5, p3, :cond_c

    .line 451
    :cond_8
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 454
    :goto_5
    if-ge v1, v3, :cond_9

    invoke-virtual {v2, v1, p2}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-eqz v5, :cond_9

    aget v5, v4, v10

    if-lt v5, p3, :cond_d

    .line 458
    :cond_9
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 464
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    .line 465
    aget v3, v4, v10

    .line 464
    add-int/2addr v2, v3

    .line 466
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-ge v2, p4, :cond_1

    .line 470
    invoke-static {v4}, Lcom/lenovo/anyshare/amy;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/amy;->a([II)F

    move-result v0

    goto/16 :goto_1

    .line 432
    :cond_a
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 433
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 441
    :cond_b
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 442
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 448
    :cond_c
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 449
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 455
    :cond_d
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method private c()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 559
    .line 561
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 562
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    .line 580
    :cond_1
    :goto_1
    return v4

    .line 562
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amx;

    .line 563
    invoke-virtual {v0}, Lcom/lenovo/anyshare/amx;->d()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 565
    invoke-virtual {v0}, Lcom/lenovo/anyshare/amx;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 575
    :cond_3
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 577
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 580
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 577
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amx;

    .line 578
    invoke-virtual {v0}, Lcom/lenovo/anyshare/amx;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_2
.end method

.method private d()[Lcom/lenovo/anyshare/amx;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 591
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 592
    if-ge v5, v7, :cond_0

    .line 594
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 598
    :cond_0
    if-le v5, v7, :cond_1

    .line 602
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 607
    int-to-float v0, v5

    div-float/2addr v3, v0

    .line 608
    int-to-float v0, v5

    div-float v0, v1, v0

    mul-float v1, v3, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 610
    iget-object v1, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    new-instance v5, Lcom/lenovo/anyshare/ana;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/lenovo/anyshare/ana;-><init>(FLcom/lenovo/anyshare/ana;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 612
    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v1, v4

    .line 614
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_4

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 627
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 631
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 633
    iget-object v1, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/amz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/lenovo/anyshare/amz;-><init>(FLcom/lenovo/anyshare/amz;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 635
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 638
    :cond_2
    new-array v1, v7, [Lcom/lenovo/anyshare/amx;

    .line 639
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amx;

    aput-object v0, v1, v4

    .line 640
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amx;

    aput-object v0, v1, v8

    .line 641
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amx;

    aput-object v0, v1, v9

    .line 638
    return-object v1

    .line 602
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amx;

    .line 603
    invoke-virtual {v0}, Lcom/lenovo/anyshare/amx;->c()F

    move-result v0

    .line 604
    add-float/2addr v3, v0

    .line 605
    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    .line 615
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amx;

    .line 616
    invoke-virtual {v0}, Lcom/lenovo/anyshare/amx;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 617
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 618
    add-int/lit8 v1, v1, -0x1

    .line 614
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 627
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amx;

    .line 628
    invoke-virtual {v0}, Lcom/lenovo/anyshare/amx;->c()F

    move-result v0

    add-float/2addr v2, v0

    goto/16 :goto_2
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/lenovo/anyshare/anb;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;)",
            "Lcom/lenovo/anyshare/anb;"
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p1, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/akt;->d:Lcom/lenovo/anyshare/akt;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 82
    :goto_0
    if-eqz p1, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/akt;->b:Lcom/lenovo/anyshare/akt;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v6

    .line 84
    iget-object v1, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/alh;->c()I

    move-result v7

    .line 92
    mul-int/lit8 v1, v6, 0x3

    div-int/lit16 v1, v1, 0xe4

    .line 93
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    if-eqz v2, :cond_1

    .line 94
    :cond_0
    const/4 v1, 0x3

    .line 97
    :cond_1
    const/4 v4, 0x0

    .line 98
    const/4 v2, 0x5

    new-array v8, v2, [I

    .line 99
    add-int/lit8 v3, v1, -0x1

    move v5, v1

    :goto_2
    if-ge v3, v6, :cond_2

    if-eqz v4, :cond_5

    .line 184
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/amy;->d()[Lcom/lenovo/anyshare/amx;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/lenovo/anyshare/ald;->a([Lcom/lenovo/anyshare/ald;)V

    .line 187
    new-instance v1, Lcom/lenovo/anyshare/anb;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/anb;-><init>([Lcom/lenovo/anyshare/amx;)V

    return-object v1

    .line 81
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 102
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 103
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 104
    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 105
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    :goto_3
    if-lt v2, v7, :cond_7

    .line 172
    invoke-static {v8}, Lcom/lenovo/anyshare/amy;->a([I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    invoke-virtual {p0, v8, v3, v7, v0}, Lcom/lenovo/anyshare/amy;->a([IIIZ)Z

    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    const/4 v1, 0x0

    aget v5, v8, v1

    .line 176
    iget-boolean v1, p0, Lcom/lenovo/anyshare/amy;->c:Z

    if-eqz v1, :cond_6

    .line 178
    invoke-direct {p0}, Lcom/lenovo/anyshare/amy;->c()Z

    move-result v4

    .line 99
    :cond_6
    add-int/2addr v3, v5

    goto :goto_2

    .line 108
    :cond_7
    iget-object v9, p0, Lcom/lenovo/anyshare/amy;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v9, v2, v3}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 110
    and-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    :cond_8
    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    .line 107
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 115
    :cond_9
    and-int/lit8 v9, v1, 0x1

    if-nez v9, :cond_e

    .line 116
    const/4 v9, 0x4

    if-ne v1, v9, :cond_d

    .line 117
    invoke-static {v8}, Lcom/lenovo/anyshare/amy;->a([I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 118
    invoke-virtual {p0, v8, v3, v2, v0}, Lcom/lenovo/anyshare/amy;->a([IIIZ)Z

    move-result v1

    .line 119
    if-eqz v1, :cond_b

    .line 122
    const/4 v5, 0x2

    .line 123
    iget-boolean v1, p0, Lcom/lenovo/anyshare/amy;->c:Z

    if-eqz v1, :cond_a

    .line 124
    invoke-direct {p0}, Lcom/lenovo/anyshare/amy;->c()Z

    move-result v1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    .line 150
    :goto_5
    const/4 v4, 0x0

    .line 151
    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 152
    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 153
    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 154
    const/4 v9, 0x3

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 155
    const/4 v9, 0x4

    const/4 v10, 0x0

    aput v10, v8, v9

    move v11, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v11

    .line 156
    goto :goto_4

    .line 126
    :cond_a
    invoke-direct {p0}, Lcom/lenovo/anyshare/amy;->b()I

    move-result v1

    .line 127
    const/4 v9, 0x2

    aget v9, v8, v9

    if-le v1, v9, :cond_f

    .line 136
    const/4 v2, 0x2

    aget v2, v8, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    add-int v2, v3, v1

    .line 137
    add-int/lit8 v1, v7, -0x1

    move v3, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    const/4 v1, 0x0

    const/4 v9, 0x2

    aget v9, v8, v9

    aput v9, v8, v1

    .line 142
    const/4 v1, 0x1

    const/4 v9, 0x3

    aget v9, v8, v9

    aput v9, v8, v1

    .line 143
    const/4 v1, 0x2

    const/4 v9, 0x4

    aget v9, v8, v9

    aput v9, v8, v1

    .line 144
    const/4 v1, 0x3

    const/4 v9, 0x1

    aput v9, v8, v1

    .line 145
    const/4 v1, 0x4

    const/4 v9, 0x0

    aput v9, v8, v1

    .line 146
    const/4 v1, 0x3

    .line 147
    goto :goto_4

    .line 157
    :cond_c
    const/4 v1, 0x0

    const/4 v9, 0x2

    aget v9, v8, v9

    aput v9, v8, v1

    .line 158
    const/4 v1, 0x1

    const/4 v9, 0x3

    aget v9, v8, v9

    aput v9, v8, v1

    .line 159
    const/4 v1, 0x2

    const/4 v9, 0x4

    aget v9, v8, v9

    aput v9, v8, v1

    .line 160
    const/4 v1, 0x3

    const/4 v9, 0x1

    aput v9, v8, v1

    .line 161
    const/4 v1, 0x4

    const/4 v9, 0x0

    aput v9, v8, v1

    .line 162
    const/4 v1, 0x3

    .line 164
    goto/16 :goto_4

    .line 165
    :cond_d
    add-int/lit8 v1, v1, 0x1

    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    goto/16 :goto_4

    .line 168
    :cond_e
    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    goto/16 :goto_4

    :cond_f
    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_5
.end method

.method protected final a([IIIZ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 490
    aget v0, p1, v2

    aget v1, p1, v3

    add-int/2addr v0, v1

    aget v1, p1, v7

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    .line 491
    const/4 v1, 0x4

    aget v1, p1, v1

    .line 490
    add-int/2addr v0, v1

    .line 492
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/amy;->a([II)F

    move-result v1

    .line 493
    float-to-int v4, v1

    aget v5, p1, v7

    invoke-direct {p0, p2, v4, v5, v0}, Lcom/lenovo/anyshare/amy;->b(IIII)F

    move-result v4

    .line 494
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    .line 496
    float-to-int v1, v1

    float-to-int v5, v4

    aget v6, p1, v7

    invoke-direct {p0, v1, v5, v6, v0}, Lcom/lenovo/anyshare/amy;->c(IIII)F

    move-result v5

    .line 497
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 498
    if-eqz p4, :cond_0

    float-to-int v1, v4

    float-to-int v6, v5

    aget v7, p1, v7

    invoke-direct {p0, v1, v6, v7, v0}, Lcom/lenovo/anyshare/amy;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 499
    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v6, v0, v1

    move v1, v2

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 510
    :goto_1
    if-nez v2, :cond_1

    .line 511
    new-instance v0, Lcom/lenovo/anyshare/amx;

    invoke-direct {v0, v5, v4, v6}, Lcom/lenovo/anyshare/amx;-><init>(FFF)V

    .line 512
    iget-object v1, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v1, p0, Lcom/lenovo/anyshare/amy;->e:Lcom/lenovo/anyshare/ale;

    if-eqz v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/lenovo/anyshare/amy;->e:Lcom/lenovo/anyshare/ale;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ale;->a(Lcom/lenovo/anyshare/ald;)V

    :cond_1
    move v2, v3

    .line 520
    :cond_2
    return v2

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amx;

    .line 504
    invoke-virtual {v0, v6, v4, v5}, Lcom/lenovo/anyshare/amx;->a(FFF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 505
    iget-object v2, p0, Lcom/lenovo/anyshare/amy;->b:Ljava/util/List;

    invoke-virtual {v0, v4, v5, v6}, Lcom/lenovo/anyshare/amx;->b(FFF)Lcom/lenovo/anyshare/amx;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 507
    goto :goto_1

    .line 501
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
