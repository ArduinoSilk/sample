.class public Lcom/lenovo/anyshare/amw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/alh;

.field private b:Lcom/lenovo/anyshare/ale;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/alh;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    .line 47
    return-void
.end method

.method private a(IIII)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/amw;->b(IIII)F

    move-result v4

    .line 279
    sub-int v1, p3, p1

    sub-int v1, p1, v1

    .line 280
    if-gez v1, :cond_0

    .line 281
    int-to-float v3, p1

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    move v3, v0

    .line 287
    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v1, v5, v1

    float-to-int v1, v1

    .line 290
    if-gez v1, :cond_1

    .line 291
    int-to-float v5, p2

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 297
    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 299
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/amw;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    .line 302
    sub-float/2addr v0, v2

    return v0

    .line 283
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/alh;->c()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 284
    iget-object v3, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/alh;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 285
    iget-object v1, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/alh;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    .line 249
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v0

    float-to-int v0, v0

    .line 250
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v1

    float-to-int v1, v1

    .line 251
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v2

    float-to-int v2, v2

    .line 252
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v3

    float-to-int v3, v3

    .line 249
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/amw;->a(IIII)F

    move-result v0

    .line 253
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v1

    float-to-int v1, v1

    .line 254
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v2

    float-to-int v2, v2

    .line 255
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v3

    float-to-int v3, v3

    .line 256
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v4

    float-to-int v4, v4

    .line 253
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/amw;->a(IIII)F

    move-result v1

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    div-float v0, v1, v5

    .line 265
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    div-float/2addr v0, v5

    goto :goto_0

    .line 265
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;F)I
    .locals 2

    .prologue
    .line 208
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ald;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lcom/lenovo/anyshare/als;->a(F)I

    move-result v0

    .line 209
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/ald;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F

    move-result v1

    div-float/2addr v1, p3

    invoke-static {v1}, Lcom/lenovo/anyshare/als;->a(F)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    .line 211
    and-int/lit8 v1, v0, 0x3

    packed-switch v1, :pswitch_data_0

    .line 222
    :goto_0
    :pswitch_0
    return v0

    .line 213
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 214
    goto :goto_0

    .line 217
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    .line 218
    goto :goto_0

    .line 220
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/lenovo/anyshare/alh;Lcom/lenovo/anyshare/alq;I)Lcom/lenovo/anyshare/alh;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/lenovo/anyshare/alo;->a()Lcom/lenovo/anyshare/alo;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/lenovo/anyshare/alo;->a(Lcom/lenovo/anyshare/alh;IILcom/lenovo/anyshare/alq;)Lcom/lenovo/anyshare/alh;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;I)Lcom/lenovo/anyshare/alq;
    .locals 17

    .prologue
    .line 154
    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x40600000    # 3.5f

    sub-float v3, v1, v2

    .line 159
    if-eqz p3, :cond_0

    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v13

    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v14

    .line 162
    const/high16 v1, 0x40400000    # 3.0f

    sub-float v6, v3, v1

    move v5, v6

    .line 173
    :goto_0
    const/high16 v1, 0x40600000    # 3.5f

    .line 174
    const/high16 v2, 0x40600000    # 3.5f

    .line 176
    const/high16 v4, 0x40600000    # 3.5f

    .line 179
    const/high16 v7, 0x40600000    # 3.5f

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v9

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v10

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v11

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v12

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v15

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v16

    move v8, v3

    .line 172
    invoke-static/range {v1 .. v16}, Lcom/lenovo/anyshare/alq;->a(FFFFFFFFFFFFFFFF)Lcom/lenovo/anyshare/alq;

    move-result-object v1

    return-object v1

    .line 166
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v2

    add-float v13, v1, v2

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v2

    add-float v14, v1, v2

    move v6, v3

    move v5, v3

    .line 169
    goto :goto_0
.end method

.method private b(IIII)F
    .locals 19

    .prologue
    .line 318
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    move v12, v3

    .line 319
    :goto_0
    if-eqz v12, :cond_c

    .line 328
    :goto_1
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 329
    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 330
    neg-int v3, v13

    div-int/lit8 v5, v3, 0x2

    .line 331
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    move v11, v3

    .line 332
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    .line 335
    :goto_3
    const/4 v6, 0x0

    .line 337
    add-int v15, p4, v11

    move/from16 v8, p2

    move v10, v5

    move/from16 v5, p1

    .line 338
    :goto_4
    if-ne v8, v15, :cond_3

    move v3, v6

    .line 364
    :goto_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 365
    add-int v3, p4, v11

    move/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/lenovo/anyshare/als;->a(IIII)F

    move-result v3

    .line 368
    :goto_6
    return v3

    .line 318
    :cond_0
    const/4 v3, 0x0

    move v12, v3

    goto :goto_0

    .line 331
    :cond_1
    const/4 v3, -0x1

    move v11, v3

    goto :goto_2

    .line 332
    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    .line 339
    :cond_3
    if-eqz v12, :cond_4

    move v9, v5

    .line 340
    :goto_7
    if-eqz v12, :cond_5

    move v7, v8

    .line 345
    :goto_8
    const/4 v4, 0x1

    if-ne v6, v4, :cond_6

    const/4 v4, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v7}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v7

    if-ne v4, v7, :cond_b

    .line 346
    const/4 v4, 0x2

    if-ne v6, v4, :cond_7

    .line 347
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v8, v5, v0, v1}, Lcom/lenovo/anyshare/als;->a(IIII)F

    move-result v3

    goto :goto_6

    :cond_4
    move v9, v8

    .line 339
    goto :goto_7

    :cond_5
    move v7, v5

    .line 340
    goto :goto_8

    .line 345
    :cond_6
    const/4 v4, 0x0

    goto :goto_9

    .line 349
    :cond_7
    add-int/lit8 v7, v6, 0x1

    .line 352
    :goto_a
    add-int v6, v10, v14

    .line 353
    if-lez v6, :cond_a

    .line 354
    move/from16 v0, p3

    if-ne v5, v0, :cond_8

    move v3, v7

    .line 355
    goto :goto_5

    .line 357
    :cond_8
    add-int v4, v5, v3

    .line 358
    sub-int v5, v6, v13

    .line 338
    :goto_b
    add-int/2addr v8, v11

    move v6, v7

    move v10, v5

    move v5, v4

    goto :goto_4

    .line 368
    :cond_9
    const/high16 v3, 0x7fc00000    # NaNf

    goto :goto_6

    :cond_a
    move v4, v5

    move v5, v6

    goto :goto_b

    :cond_b
    move v7, v6

    goto :goto_a

    :cond_c
    move/from16 v17, p4

    move/from16 p4, p3

    move/from16 p3, v17

    move/from16 v18, p2

    move/from16 p2, p1

    move/from16 p1, v18

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/amw;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/amw;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Lcom/lenovo/anyshare/anb;)Lcom/lenovo/anyshare/alm;
    .locals 11

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/lenovo/anyshare/anb;->b()Lcom/lenovo/anyshare/amx;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/lenovo/anyshare/anb;->c()Lcom/lenovo/anyshare/amx;

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lcom/lenovo/anyshare/anb;->a()Lcom/lenovo/anyshare/amx;

    move-result-object v4

    .line 98
    invoke-virtual {p0, v2, v3, v4}, Lcom/lenovo/anyshare/amw;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;)F

    move-result v5

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 102
    :cond_0
    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/amw;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;F)I

    move-result v6

    .line 103
    invoke-static {v6}, Lcom/lenovo/anyshare/amr;->a(I)Lcom/lenovo/anyshare/amr;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/lenovo/anyshare/amr;->d()I

    move-result v0

    add-int/lit8 v7, v0, -0x7

    .line 106
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1}, Lcom/lenovo/anyshare/amr;->b()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 111
    invoke-virtual {v3}, Lcom/lenovo/anyshare/amx;->a()F

    move-result v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/amx;->a()F

    move-result v8

    sub-float/2addr v1, v8

    invoke-virtual {v4}, Lcom/lenovo/anyshare/amx;->a()F

    move-result v8

    add-float/2addr v1, v8

    .line 112
    invoke-virtual {v3}, Lcom/lenovo/anyshare/amx;->b()F

    move-result v8

    invoke-virtual {v2}, Lcom/lenovo/anyshare/amx;->b()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v4}, Lcom/lenovo/anyshare/amx;->b()F

    move-result v9

    add-float/2addr v8, v9

    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40400000    # 3.0f

    int-to-float v7, v7

    div-float v7, v10, v7

    sub-float v7, v9, v7

    .line 117
    invoke-virtual {v2}, Lcom/lenovo/anyshare/amx;->a()F

    move-result v9

    invoke-virtual {v2}, Lcom/lenovo/anyshare/amx;->a()F

    move-result v10

    sub-float/2addr v1, v10

    mul-float/2addr v1, v7

    add-float/2addr v1, v9

    float-to-int v9, v1

    .line 118
    invoke-virtual {v2}, Lcom/lenovo/anyshare/amx;->b()F

    move-result v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/amx;->b()F

    move-result v10

    sub-float/2addr v8, v10

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    .line 121
    const/4 v1, 0x4

    :goto_0
    const/16 v8, 0x10

    if-le v1, v8, :cond_2

    .line 136
    :cond_1
    :goto_1
    invoke-static {v2, v3, v4, v0, v6}, Lcom/lenovo/anyshare/amw;->a(Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/ald;I)Lcom/lenovo/anyshare/alq;

    move-result-object v1

    .line 138
    iget-object v5, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    invoke-static {v5, v1, v6}, Lcom/lenovo/anyshare/amw;->a(Lcom/lenovo/anyshare/alh;Lcom/lenovo/anyshare/alq;I)Lcom/lenovo/anyshare/alh;

    move-result-object v5

    .line 141
    if-nez v0, :cond_3

    .line 142
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/ald;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 146
    :goto_2
    new-instance v1, Lcom/lenovo/anyshare/alm;

    invoke-direct {v1, v5, v0}, Lcom/lenovo/anyshare/alm;-><init>(Lcom/lenovo/anyshare/alh;[Lcom/lenovo/anyshare/ald;)V

    return-object v1

    .line 126
    :cond_2
    int-to-float v8, v1

    .line 123
    :try_start_0
    invoke-virtual {p0, v5, v9, v7, v8}, Lcom/lenovo/anyshare/amw;->a(FIIF)Lcom/lenovo/anyshare/amu;
    :try_end_0
    .catch Lcom/lenovo/anyshare/aky; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v8

    .line 121
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/ald;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)Lcom/lenovo/anyshare/alm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;)",
            "Lcom/lenovo/anyshare/alm;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/amw;->b:Lcom/lenovo/anyshare/ale;

    .line 85
    new-instance v0, Lcom/lenovo/anyshare/amy;

    iget-object v1, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    iget-object v2, p0, Lcom/lenovo/anyshare/amw;->b:Lcom/lenovo/anyshare/ale;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/amy;-><init>(Lcom/lenovo/anyshare/alh;Lcom/lenovo/anyshare/ale;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/amy;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/anb;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/amw;->a(Lcom/lenovo/anyshare/anb;)Lcom/lenovo/anyshare/alm;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/akt;->j:Lcom/lenovo/anyshare/akt;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ale;

    goto :goto_0
.end method

.method protected final a(FIIF)Lcom/lenovo/anyshare/amu;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    .line 390
    mul-float v0, p4, p1

    float-to-int v0, v0

    .line 391
    sub-int v1, p2, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 392
    iget-object v1, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/alh;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 393
    sub-int v1, v4, v2

    int-to-float v1, v1

    mul-float v3, p1, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 394
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 397
    :cond_0
    sub-int v1, p3, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 398
    iget-object v1, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 399
    sub-int v0, v5, v3

    int-to-float v0, v0

    mul-float v1, p1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 400
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 404
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/amv;

    .line 405
    iget-object v1, p0, Lcom/lenovo/anyshare/amw;->a:Lcom/lenovo/anyshare/alh;

    .line 408
    sub-int/2addr v4, v2

    .line 409
    sub-int/2addr v5, v3

    .line 411
    iget-object v7, p0, Lcom/lenovo/anyshare/amw;->b:Lcom/lenovo/anyshare/ale;

    move v6, p1

    .line 404
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/amv;-><init>(Lcom/lenovo/anyshare/alh;IIIIFLcom/lenovo/anyshare/ale;)V

    .line 412
    invoke-virtual {v0}, Lcom/lenovo/anyshare/amv;->a()Lcom/lenovo/anyshare/amu;

    move-result-object v0

    return-object v0
.end method
