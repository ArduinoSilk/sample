.class public final Lcom/lenovo/anyshare/alr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/alr;->a:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "SJIS"

    sget-object v1, Lcom/lenovo/anyshare/alr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "EUC_JP"

    sget-object v1, Lcom/lenovo/anyshare/alr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/lenovo/anyshare/alr;->b:Z

    .line 40
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    sget-object v2, Lcom/lenovo/anyshare/akt;->e:Lcom/lenovo/anyshare/akt;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    if-eqz v2, :cond_0

    .line 207
    :goto_0
    return-object v2

    .line 59
    :cond_0
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v19, v0

    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    const/16 v17, 0x1

    .line 63
    const/16 v16, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v9, 0x0

    .line 70
    const/4 v8, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v4, 0x0

    .line 78
    const/4 v11, 0x0

    .line 80
    move-object/from16 v0, p0

    array-length v2, v0

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    .line 81
    const/4 v2, 0x0

    aget-byte v2, p0, v2

    const/16 v3, -0x11

    if-ne v2, v3, :cond_4

    .line 82
    const/4 v2, 0x1

    aget-byte v2, p0, v2

    const/16 v3, -0x45

    if-ne v2, v3, :cond_4

    .line 83
    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, -0x41

    if-ne v2, v3, :cond_4

    .line 80
    const/4 v2, 0x1

    .line 85
    :goto_1
    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v17

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_1

    if-nez v12, :cond_5

    if-nez v10, :cond_5

    if-nez v6, :cond_5

    .line 171
    :cond_1
    if-eqz v6, :cond_20

    if-lez v16, :cond_20

    .line 172
    const/4 v4, 0x0

    .line 174
    :goto_3
    if-eqz v10, :cond_2

    if-lez v9, :cond_2

    .line 175
    const/4 v10, 0x0

    .line 179
    :cond_2
    if-eqz v4, :cond_16

    if-nez v2, :cond_3

    add-int v2, v15, v14

    add-int/2addr v2, v13

    if-lez v2, :cond_16

    .line 180
    :cond_3
    const-string/jumbo v2, "UTF8"

    goto :goto_0

    .line 80
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 87
    :cond_5
    aget-byte v17, p0, v18

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    .line 90
    if-eqz v6, :cond_24

    .line 91
    if-lez v16, :cond_9

    .line 92
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    if-nez v17, :cond_8

    .line 93
    const/4 v6, 0x0

    move/from16 v17, v6

    .line 124
    :goto_4
    if-eqz v12, :cond_6

    .line 125
    const/16 v6, 0x7f

    move/from16 v0, v20

    if-le v0, v6, :cond_e

    const/16 v6, 0xa0

    move/from16 v0, v20

    if-ge v0, v6, :cond_e

    .line 126
    const/4 v6, 0x0

    move v12, v6

    .line 139
    :cond_6
    :goto_5
    if-eqz v10, :cond_23

    .line 140
    if-lez v9, :cond_11

    .line 141
    const/16 v6, 0x40

    move/from16 v0, v20

    if-lt v0, v6, :cond_7

    const/16 v6, 0x7f

    move/from16 v0, v20

    if-eq v0, v6, :cond_7

    const/16 v6, 0xfc

    move/from16 v0, v20

    if-le v0, v6, :cond_10

    .line 142
    :cond_7
    const/4 v6, 0x0

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    move/from16 v22, v7

    move v7, v8

    move v8, v9

    move v9, v6

    move/from16 v6, v22

    .line 85
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v18, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v17

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_2

    .line 95
    :cond_8
    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    .line 97
    goto :goto_4

    :cond_9
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    if-eqz v17, :cond_24

    .line 98
    and-int/lit8 v17, v20, 0x40

    if-nez v17, :cond_a

    .line 99
    const/4 v6, 0x0

    move/from16 v17, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 102
    and-int/lit8 v17, v20, 0x20

    if-nez v17, :cond_b

    .line 103
    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 106
    and-int/lit8 v17, v20, 0x10

    if-nez v17, :cond_c

    .line 107
    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_c
    add-int/lit8 v16, v16, 0x1

    .line 110
    and-int/lit8 v17, v20, 0x8

    if-nez v17, :cond_d

    .line 111
    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_d
    const/4 v6, 0x0

    move/from16 v17, v6

    goto :goto_4

    .line 127
    :cond_e
    const/16 v6, 0x9f

    move/from16 v0, v20

    if-le v0, v6, :cond_6

    .line 128
    const/16 v6, 0xc0

    move/from16 v0, v20

    if-lt v0, v6, :cond_f

    const/16 v6, 0xd7

    move/from16 v0, v20

    if-eq v0, v6, :cond_f

    const/16 v6, 0xf7

    move/from16 v0, v20

    if-ne v0, v6, :cond_6

    .line 129
    :cond_f
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    goto/16 :goto_5

    .line 144
    :cond_10
    add-int/lit8 v6, v9, -0x1

    move v9, v10

    move/from16 v21, v4

    move v4, v5

    move/from16 v5, v21

    move/from16 v22, v8

    move v8, v6

    move v6, v7

    move/from16 v7, v22

    .line 146
    goto :goto_6

    :cond_11
    const/16 v6, 0x80

    move/from16 v0, v20

    if-eq v0, v6, :cond_12

    const/16 v6, 0xa0

    move/from16 v0, v20

    if-eq v0, v6, :cond_12

    const/16 v6, 0xef

    move/from16 v0, v20

    if-le v0, v6, :cond_13

    .line 147
    :cond_12
    const/4 v6, 0x0

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    move/from16 v22, v7

    move v7, v8

    move v8, v9

    move v9, v6

    move/from16 v6, v22

    .line 148
    goto/16 :goto_6

    :cond_13
    const/16 v6, 0xa0

    move/from16 v0, v20

    if-le v0, v6, :cond_14

    const/16 v6, 0xe0

    move/from16 v0, v20

    if-ge v0, v6, :cond_14

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    add-int/lit8 v4, v7, 0x1

    .line 152
    if-le v4, v5, :cond_22

    move v5, v6

    move v7, v8

    move v6, v4

    move v8, v9

    move v9, v10

    .line 155
    goto/16 :goto_6

    :cond_14
    const/16 v6, 0x7f

    move/from16 v0, v20

    if-le v0, v6, :cond_15

    .line 156
    add-int/lit8 v7, v9, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    if-le v4, v3, :cond_21

    move v3, v4

    move v9, v10

    move/from16 v21, v4

    move v4, v5

    move/from16 v5, v21

    move/from16 v22, v7

    move v7, v8

    move/from16 v8, v22

    .line 163
    goto/16 :goto_6

    .line 165
    :cond_15
    const/4 v6, 0x0

    .line 166
    const/4 v4, 0x0

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v21, v4

    move v4, v5

    move/from16 v5, v21

    goto/16 :goto_6

    .line 183
    :cond_16
    if-eqz v10, :cond_18

    sget-boolean v2, Lcom/lenovo/anyshare/alr;->b:Z

    if-nez v2, :cond_17

    const/4 v2, 0x3

    if-ge v5, v2, :cond_17

    const/4 v2, 0x3

    if-lt v3, v2, :cond_18

    .line 184
    :cond_17
    const-string/jumbo v2, "SJIS"

    goto/16 :goto_0

    .line 191
    :cond_18
    if-eqz v12, :cond_1c

    if-eqz v10, :cond_1c

    .line 192
    const/4 v2, 0x2

    if-ne v5, v2, :cond_19

    const/4 v2, 0x2

    if-eq v8, v2, :cond_1a

    :cond_19
    mul-int/lit8 v2, v11, 0xa

    move/from16 v0, v19

    if-lt v2, v0, :cond_1b

    .line 193
    :cond_1a
    const-string/jumbo v2, "SJIS"

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v2, "ISO8859_1"

    goto/16 :goto_0

    .line 197
    :cond_1c
    if-eqz v12, :cond_1d

    .line 198
    const-string/jumbo v2, "ISO8859_1"

    goto/16 :goto_0

    .line 200
    :cond_1d
    if-eqz v10, :cond_1e

    .line 201
    const-string/jumbo v2, "SJIS"

    goto/16 :goto_0

    .line 203
    :cond_1e
    if-eqz v4, :cond_1f

    .line 204
    const-string/jumbo v2, "UTF8"

    goto/16 :goto_0

    .line 207
    :cond_1f
    sget-object v2, Lcom/lenovo/anyshare/alr;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    move v4, v6

    goto/16 :goto_3

    :cond_21
    move v9, v10

    move/from16 v21, v4

    move v4, v5

    move/from16 v5, v21

    move/from16 v22, v7

    move v7, v8

    move/from16 v8, v22

    goto/16 :goto_6

    :cond_22
    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v21, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v21

    goto/16 :goto_6

    :cond_23
    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_6

    :cond_24
    move/from16 v17, v6

    goto/16 :goto_4
.end method
