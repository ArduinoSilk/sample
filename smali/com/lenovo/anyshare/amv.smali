.class final Lcom/lenovo/anyshare/amv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/alh;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/amu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lcom/lenovo/anyshare/ale;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/alh;IIIIFLcom/lenovo/anyshare/ale;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/lenovo/anyshare/amv;->a:Lcom/lenovo/anyshare/alh;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/amv;->b:Ljava/util/List;

    .line 78
    iput p2, p0, Lcom/lenovo/anyshare/amv;->c:I

    .line 79
    iput p3, p0, Lcom/lenovo/anyshare/amv;->d:I

    .line 80
    iput p4, p0, Lcom/lenovo/anyshare/amv;->e:I

    .line 81
    iput p5, p0, Lcom/lenovo/anyshare/amv;->f:I

    .line 82
    iput p6, p0, Lcom/lenovo/anyshare/amv;->g:F

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/amv;->h:[I

    .line 84
    iput-object p7, p0, Lcom/lenovo/anyshare/amv;->i:Lcom/lenovo/anyshare/ale;

    .line 85
    return-void
.end method

.method private a(IIII)F
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v0, 0x7fc00000    # NaNf

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    iget-object v2, p0, Lcom/lenovo/anyshare/amv;->a:Lcom/lenovo/anyshare/alh;

    .line 204
    invoke-virtual {v2}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v3

    .line 205
    iget-object v4, p0, Lcom/lenovo/anyshare/amv;->h:[I

    .line 206
    aput v6, v4, v6

    .line 207
    aput v6, v4, v7

    .line 208
    aput v6, v4, v8

    move v1, p1

    .line 212
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    aget v5, v4, v7

    if-le v5, p3, :cond_2

    .line 217
    :cond_0
    if-ltz v1, :cond_1

    aget v5, v4, v7

    if-le v5, p3, :cond_4

    .line 250
    :cond_1
    :goto_1
    return v0

    .line 213
    :cond_2
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 214
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 221
    :cond_3
    aget v5, v4, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v6

    .line 222
    add-int/lit8 v1, v1, -0x1

    .line 220
    :cond_4
    if-ltz v1, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    aget v5, v4, v6

    if-le v5, p3, :cond_3

    .line 224
    :cond_5
    aget v1, v4, v6

    if-gt v1, p3, :cond_1

    .line 229
    add-int/lit8 v1, p1, 0x1

    .line 230
    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    aget v5, v4, v7

    if-le v5, p3, :cond_8

    .line 234
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v7

    if-gt v5, p3, :cond_1

    .line 237
    :goto_3
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v5

    if-nez v5, :cond_7

    aget v5, v4, v8

    if-le v5, p3, :cond_9

    .line 241
    :cond_7
    aget v2, v4, v8

    if-gt v2, p3, :cond_1

    .line 245
    aget v2, v4, v6

    aget v3, v4, v7

    add-int/2addr v2, v3

    aget v3, v4, v8

    add-int/2addr v2, v3

    .line 246
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 250
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/amv;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/amv;->a([II)F

    move-result v0

    goto :goto_1

    .line 231
    :cond_8
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 238
    :cond_9
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a([III)Lcom/lenovo/anyshare/amu;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 265
    aget v0, p1, v5

    aget v1, p1, v4

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    .line 266
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/amv;->a([II)F

    move-result v1

    .line 267
    float-to-int v2, v1

    aget v3, p1, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, p2, v2, v3, v0}, Lcom/lenovo/anyshare/amv;->a(IIII)F

    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    aget v0, p1, v5

    aget v3, p1, v4

    add-int/2addr v0, v3

    aget v3, p1, v6

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v0, v3

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/amv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    new-instance v0, Lcom/lenovo/anyshare/amu;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/amu;-><init>(FFF)V

    .line 278
    iget-object v1, p0, Lcom/lenovo/anyshare/amv;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v1, p0, Lcom/lenovo/anyshare/amv;->i:Lcom/lenovo/anyshare/ale;

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/lenovo/anyshare/amv;->i:Lcom/lenovo/anyshare/ale;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ale;->a(Lcom/lenovo/anyshare/ald;)V

    .line 283
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 270
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amu;

    .line 272
    invoke-virtual {v0, v3, v2, v1}, Lcom/lenovo/anyshare/amu;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 273
    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/amu;->b(FFF)Lcom/lenovo/anyshare/amu;

    move-result-object v0

    goto :goto_0
.end method

.method private a([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    iget v2, p0, Lcom/lenovo/anyshare/amv;->g:F

    .line 179
    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    move v1, v0

    .line 180
    :goto_0
    const/4 v4, 0x3

    if-lt v1, v4, :cond_1

    .line 185
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 181
    :cond_1
    aget v4, p1, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-gez v4, :cond_0

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/lenovo/anyshare/amu;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget v4, p0, Lcom/lenovo/anyshare/amv;->c:I

    .line 97
    iget v6, p0, Lcom/lenovo/anyshare/amv;->f:I

    .line 98
    iget v0, p0, Lcom/lenovo/anyshare/amv;->e:I

    add-int v7, v4, v0

    .line 99
    iget v0, p0, Lcom/lenovo/anyshare/amv;->d:I

    div-int/lit8 v3, v6, 0x2

    add-int v8, v0, v3

    .line 102
    const/4 v0, 0x3

    new-array v9, v0, [I

    move v5, v2

    .line 103
    :goto_0
    if-lt v5, v6, :cond_1

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/amv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/amv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amu;

    :cond_0
    return-object v0

    .line 105
    :cond_1
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_4

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    add-int v10, v8, v0

    .line 106
    aput v2, v9, v2

    .line 107
    aput v2, v9, v1

    .line 108
    aput v2, v9, v12

    move v0, v4

    .line 113
    :goto_2
    if-ge v0, v7, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/amv;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v3, v0, v10}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    move v3, v0

    move v0, v2

    .line 117
    :goto_3
    if-lt v3, v7, :cond_6

    .line 146
    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/amv;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0, v9, v10, v7}, Lcom/lenovo/anyshare/amv;->a([III)Lcom/lenovo/anyshare/amu;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 103
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 105
    :cond_4
    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_6
    iget-object v11, p0, Lcom/lenovo/anyshare/amv;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v11, v3, v10}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    .line 144
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 123
    :cond_7
    if-ne v0, v12, :cond_9

    .line 124
    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/amv;->a([I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    invoke-direct {p0, v9, v10, v3}, Lcom/lenovo/anyshare/amv;->a([III)Lcom/lenovo/anyshare/amu;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 130
    :cond_8
    aget v0, v9, v12

    aput v0, v9, v2

    .line 131
    aput v1, v9, v1

    .line 132
    aput v2, v9, v12

    move v0, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    add-int/lit8 v0, v0, 0x1

    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4

    .line 139
    :cond_a
    if-ne v0, v1, :cond_b

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    :cond_b
    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4

    .line 161
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0
.end method
