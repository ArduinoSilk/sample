.class final Lcom/lenovo/anyshare/aml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/aml;->a:[C

    .line 54
    return-void

    .line 48
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private static a(I)C
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/lenovo/anyshare/aml;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 251
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 253
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/aml;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method private static a(Lcom/lenovo/anyshare/ali;)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 338
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v0

    .line 339
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    .line 341
    and-int/lit8 v0, v0, 0x7f

    .line 351
    :goto_0
    return v0

    .line 343
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 345
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v1

    .line 346
    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    .line 348
    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_2

    .line 350
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v1

    .line 351
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    .line 353
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0
.end method

.method static a([BLcom/lenovo/anyshare/amr;Lcom/lenovo/anyshare/amn;Ljava/util/Map;)Lcom/lenovo/anyshare/alk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/lenovo/anyshare/amr;",
            "Lcom/lenovo/anyshare/amn;",
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;)",
            "Lcom/lenovo/anyshare/alk;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/lenovo/anyshare/ali;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ali;-><init>([B)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    const/4 v5, -0x1

    .line 66
    const/4 v6, -0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v2, 0x0

    move v8, v6

    move v9, v5

    move v6, v2

    .line 74
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_1

    .line 76
    sget-object v2, Lcom/lenovo/anyshare/amp;->a:Lcom/lenovo/anyshare/amp;

    move-object v7, v2

    .line 80
    :goto_1
    sget-object v2, Lcom/lenovo/anyshare/amp;->a:Lcom/lenovo/anyshare/amp;

    if-eq v7, v2, :cond_d

    .line 81
    sget-object v2, Lcom/lenovo/anyshare/amp;->h:Lcom/lenovo/anyshare/amp;

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/amp;->i:Lcom/lenovo/anyshare/amp;

    if-ne v7, v2, :cond_2

    .line 83
    :cond_0
    const/4 v6, 0x1

    move v2, v6

    move v5, v9

    move v6, v8

    .line 126
    :goto_2
    sget-object v8, Lcom/lenovo/anyshare/amp;->a:Lcom/lenovo/anyshare/amp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_e

    .line 132
    new-instance v0, Lcom/lenovo/anyshare/alk;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    .line 135
    :goto_3
    if-nez p2, :cond_c

    const/4 v4, 0x0

    :goto_4
    move-object v1, p0

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/alk;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    .line 78
    :cond_1
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/amp;->a(I)Lcom/lenovo/anyshare/amp;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    .line 84
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/amp;->d:Lcom/lenovo/anyshare/amp;

    if-ne v7, v2, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_3

    .line 86
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 90
    :cond_3
    const/16 v2, 0x8

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v9

    .line 91
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v8

    move v2, v6

    move v5, v9

    move v6, v8

    .line 92
    goto :goto_2

    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/amp;->f:Lcom/lenovo/anyshare/amp;

    if-ne v7, v2, :cond_5

    .line 94
    invoke-static {v0}, Lcom/lenovo/anyshare/aml;->a(Lcom/lenovo/anyshare/ali;)I

    move-result v2

    .line 95
    invoke-static {v2}, Lcom/lenovo/anyshare/alj;->a(I)Lcom/lenovo/anyshare/alj;

    move-result-object v3

    .line 96
    if-nez v3, :cond_d

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 101
    :cond_5
    sget-object v2, Lcom/lenovo/anyshare/amp;->j:Lcom/lenovo/anyshare/amp;

    if-ne v7, v2, :cond_6

    .line 103
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v2

    .line 104
    invoke-virtual {v7, p1}, Lcom/lenovo/anyshare/amp;->a(Lcom/lenovo/anyshare/amr;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v5

    .line 105
    const/4 v10, 0x1

    if-ne v2, v10, :cond_d

    .line 106
    invoke-static {v0, v1, v5}, Lcom/lenovo/anyshare/aml;->a(Lcom/lenovo/anyshare/ali;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 108
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v7, p1}, Lcom/lenovo/anyshare/amp;->a(Lcom/lenovo/anyshare/amr;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v2

    .line 112
    sget-object v5, Lcom/lenovo/anyshare/amp;->b:Lcom/lenovo/anyshare/amp;

    if-ne v7, v5, :cond_7

    .line 113
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/aml;->c(Lcom/lenovo/anyshare/ali;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 114
    goto/16 :goto_2

    :cond_7
    sget-object v5, Lcom/lenovo/anyshare/amp;->c:Lcom/lenovo/anyshare/amp;

    if-ne v7, v5, :cond_8

    .line 115
    invoke-static {v0, v1, v2, v6}, Lcom/lenovo/anyshare/aml;->a(Lcom/lenovo/anyshare/ali;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 116
    goto/16 :goto_2

    :cond_8
    sget-object v5, Lcom/lenovo/anyshare/amp;->e:Lcom/lenovo/anyshare/amp;

    if-ne v7, v5, :cond_9

    move-object v5, p3

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/aml;->a(Lcom/lenovo/anyshare/ali;Ljava/lang/StringBuilder;ILcom/lenovo/anyshare/alj;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 118
    goto/16 :goto_2

    :cond_9
    sget-object v5, Lcom/lenovo/anyshare/amp;->g:Lcom/lenovo/anyshare/amp;

    if-ne v7, v5, :cond_a

    .line 119
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/aml;->b(Lcom/lenovo/anyshare/ali;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 120
    goto/16 :goto_2

    .line 121
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    move-object v3, v4

    .line 134
    goto/16 :goto_3

    .line 135
    :cond_c
    invoke-virtual {p2}, Lcom/lenovo/anyshare/amn;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_d
    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_e
    move v8, v6

    move v9, v5

    move v6, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/lenovo/anyshare/ali;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 147
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 148
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 153
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 154
    const/4 v0, 0x0

    move v1, v0

    .line 155
    :goto_0
    if-gtz p2, :cond_1

    .line 173
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-void

    .line 157
    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v0

    .line 158
    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    .line 159
    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_2

    .line 161
    const v3, 0xa1a1

    add-int/2addr v0, v3

    .line 166
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 167
    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 168
    add-int/lit8 v0, v1, 0x2

    .line 169
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_2
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/lenovo/anyshare/ali;Ljava/lang/StringBuilder;ILcom/lenovo/anyshare/alj;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ali;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/lenovo/anyshare/alj;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 222
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 223
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 226
    :cond_0
    new-array v1, p2, [B

    .line 227
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_1

    .line 231
    if-nez p3, :cond_2

    .line 237
    invoke-static {v1, p5}, Lcom/lenovo/anyshare/alr;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    return-void

    .line 228
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/alj;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/lenovo/anyshare/ali;Ljava/lang/StringBuilder;IZ)V
    .locals 7

    .prologue
    const/16 v6, 0x25

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 262
    :goto_0
    if-gt p2, v3, :cond_0

    .line 271
    if-ne p2, v3, :cond_3

    .line 273
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 274
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 264
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 266
    :cond_1
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v1

    .line 267
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/lenovo/anyshare/aml;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/lenovo/anyshare/aml;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/aml;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    :cond_3
    if-eqz p3, :cond_4

    .line 281
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 293
    :cond_4
    return-void

    .line 282
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_6

    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_7

    .line 285
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 281
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_7
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2
.end method

.method private static b(Lcom/lenovo/anyshare/ali;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 183
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 184
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 189
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 190
    const/4 v0, 0x0

    move v1, v0

    .line 191
    :goto_0
    if-gtz p2, :cond_1

    .line 209
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-void

    .line 193
    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v0

    .line 194
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 195
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_2

    .line 197
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 202
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 203
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 204
    add-int/lit8 v0, v1, 0x2

    .line 205
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_2
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/lenovo/anyshare/ali;Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    .line 299
    :goto_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 313
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 315
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 316
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 302
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 304
    :cond_1
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v0

    .line 305
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    .line 306
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 308
    :cond_2
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/lenovo/anyshare/aml;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/lenovo/anyshare/aml;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/lenovo/anyshare/aml;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v0

    .line 319
    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 320
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 322
    :cond_4
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/lenovo/anyshare/aml;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/lenovo/anyshare/aml;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    :cond_5
    :goto_1
    return-void

    .line 324
    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 326
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ali;->a()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 327
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 329
    :cond_7
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/ali;->a(I)I

    move-result v0

    .line 330
    if-lt v0, v2, :cond_8

    .line 331
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 333
    :cond_8
    invoke-static {v0}, Lcom/lenovo/anyshare/aml;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
