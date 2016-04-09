.class public final Lcom/lenovo/anyshare/alq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/lenovo/anyshare/alq;->a:F

    .line 43
    iput p4, p0, Lcom/lenovo/anyshare/alq;->b:F

    .line 44
    iput p7, p0, Lcom/lenovo/anyshare/alq;->c:F

    .line 45
    iput p2, p0, Lcom/lenovo/anyshare/alq;->d:F

    .line 46
    iput p5, p0, Lcom/lenovo/anyshare/alq;->e:F

    .line 47
    iput p8, p0, Lcom/lenovo/anyshare/alq;->f:F

    .line 48
    iput p3, p0, Lcom/lenovo/anyshare/alq;->g:F

    .line 49
    iput p6, p0, Lcom/lenovo/anyshare/alq;->h:F

    .line 50
    iput p9, p0, Lcom/lenovo/anyshare/alq;->i:F

    .line 51
    return-void
.end method

.method public static a(FFFFFFFF)Lcom/lenovo/anyshare/alq;
    .locals 10

    .prologue
    .line 102
    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    .line 103
    sub-float v1, p1, p3

    add-float/2addr v1, p5

    sub-float v1, v1, p7

    .line 104
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 106
    new-instance v0, Lcom/lenovo/anyshare/alq;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    .line 107
    sub-float v4, p3, p1

    sub-float v5, p5, p3

    .line 108
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, p0

    move v6, p1

    .line 106
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/alq;-><init>(FFFFFFFFF)V

    .line 117
    :goto_0
    return-object v0

    .line 110
    :cond_0
    sub-float v2, p2, p4

    .line 111
    sub-float v3, p6, p4

    .line 112
    sub-float v4, p3, p5

    .line 113
    sub-float v5, p7, p5

    .line 114
    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    .line 115
    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float v3, v5, v3

    div-float v7, v3, v6

    .line 116
    mul-float/2addr v1, v2

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    div-float v8, v0, v6

    .line 117
    new-instance v0, Lcom/lenovo/anyshare/alq;

    sub-float v1, p2, p0

    mul-float v2, v7, p2

    add-float/2addr v1, v2

    sub-float v2, p6, p0

    mul-float v3, v8, p6

    add-float/2addr v2, v3

    .line 118
    sub-float v3, p3, p1

    mul-float v4, v7, p3

    add-float/2addr v4, v3

    sub-float v3, p7, p1

    mul-float v5, v8, p7

    add-float/2addr v5, v3

    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    move v3, p0

    move v6, p1

    .line 117
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/alq;-><init>(FFFFFFFFF)V

    goto :goto_0
.end method

.method public static a(FFFFFFFFFFFFFFFF)Lcom/lenovo/anyshare/alq;
    .locals 2

    .prologue
    .line 62
    invoke-static/range {p0 .. p7}, Lcom/lenovo/anyshare/alq;->b(FFFFFFFF)Lcom/lenovo/anyshare/alq;

    move-result-object v0

    .line 63
    invoke-static/range {p8 .. p15}, Lcom/lenovo/anyshare/alq;->a(FFFFFFFF)Lcom/lenovo/anyshare/alq;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/alq;->a(Lcom/lenovo/anyshare/alq;)Lcom/lenovo/anyshare/alq;

    move-result-object v0

    return-object v0
.end method

.method public static b(FFFFFFFF)Lcom/lenovo/anyshare/alq;
    .locals 1

    .prologue
    .line 128
    invoke-static/range {p0 .. p7}, Lcom/lenovo/anyshare/alq;->a(FFFFFFFF)Lcom/lenovo/anyshare/alq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alq;->a()Lcom/lenovo/anyshare/alq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/lenovo/anyshare/alq;
    .locals 12

    .prologue
    .line 133
    new-instance v0, Lcom/lenovo/anyshare/alq;

    iget v1, p0, Lcom/lenovo/anyshare/alq;->e:F

    iget v2, p0, Lcom/lenovo/anyshare/alq;->i:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/alq;->f:F

    iget v3, p0, Lcom/lenovo/anyshare/alq;->h:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 134
    iget v2, p0, Lcom/lenovo/anyshare/alq;->f:F

    iget v3, p0, Lcom/lenovo/anyshare/alq;->g:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/lenovo/anyshare/alq;->d:F

    iget v4, p0, Lcom/lenovo/anyshare/alq;->i:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 135
    iget v3, p0, Lcom/lenovo/anyshare/alq;->d:F

    iget v4, p0, Lcom/lenovo/anyshare/alq;->h:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/lenovo/anyshare/alq;->e:F

    iget v5, p0, Lcom/lenovo/anyshare/alq;->g:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 136
    iget v4, p0, Lcom/lenovo/anyshare/alq;->c:F

    iget v5, p0, Lcom/lenovo/anyshare/alq;->h:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/lenovo/anyshare/alq;->b:F

    iget v6, p0, Lcom/lenovo/anyshare/alq;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 137
    iget v5, p0, Lcom/lenovo/anyshare/alq;->a:F

    iget v6, p0, Lcom/lenovo/anyshare/alq;->i:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/lenovo/anyshare/alq;->c:F

    iget v7, p0, Lcom/lenovo/anyshare/alq;->g:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 138
    iget v6, p0, Lcom/lenovo/anyshare/alq;->b:F

    iget v7, p0, Lcom/lenovo/anyshare/alq;->g:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/lenovo/anyshare/alq;->a:F

    iget v8, p0, Lcom/lenovo/anyshare/alq;->h:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 139
    iget v7, p0, Lcom/lenovo/anyshare/alq;->b:F

    iget v8, p0, Lcom/lenovo/anyshare/alq;->f:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/lenovo/anyshare/alq;->c:F

    iget v9, p0, Lcom/lenovo/anyshare/alq;->e:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 140
    iget v8, p0, Lcom/lenovo/anyshare/alq;->c:F

    iget v9, p0, Lcom/lenovo/anyshare/alq;->d:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/lenovo/anyshare/alq;->a:F

    iget v10, p0, Lcom/lenovo/anyshare/alq;->f:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    .line 141
    iget v9, p0, Lcom/lenovo/anyshare/alq;->a:F

    iget v10, p0, Lcom/lenovo/anyshare/alq;->e:F

    mul-float/2addr v9, v10

    iget v10, p0, Lcom/lenovo/anyshare/alq;->b:F

    iget v11, p0, Lcom/lenovo/anyshare/alq;->d:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 133
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/alq;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method a(Lcom/lenovo/anyshare/alq;)Lcom/lenovo/anyshare/alq;
    .locals 12

    .prologue
    .line 145
    new-instance v0, Lcom/lenovo/anyshare/alq;

    iget v1, p0, Lcom/lenovo/anyshare/alq;->a:F

    iget v2, p1, Lcom/lenovo/anyshare/alq;->a:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/alq;->d:F

    iget v3, p1, Lcom/lenovo/anyshare/alq;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/alq;->g:F

    iget v3, p1, Lcom/lenovo/anyshare/alq;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 146
    iget v2, p0, Lcom/lenovo/anyshare/alq;->a:F

    iget v3, p1, Lcom/lenovo/anyshare/alq;->d:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/lenovo/anyshare/alq;->d:F

    iget v4, p1, Lcom/lenovo/anyshare/alq;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/lenovo/anyshare/alq;->g:F

    iget v4, p1, Lcom/lenovo/anyshare/alq;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 147
    iget v3, p0, Lcom/lenovo/anyshare/alq;->a:F

    iget v4, p1, Lcom/lenovo/anyshare/alq;->g:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/lenovo/anyshare/alq;->d:F

    iget v5, p1, Lcom/lenovo/anyshare/alq;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/lenovo/anyshare/alq;->g:F

    iget v5, p1, Lcom/lenovo/anyshare/alq;->i:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 148
    iget v4, p0, Lcom/lenovo/anyshare/alq;->b:F

    iget v5, p1, Lcom/lenovo/anyshare/alq;->a:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/lenovo/anyshare/alq;->e:F

    iget v6, p1, Lcom/lenovo/anyshare/alq;->b:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/lenovo/anyshare/alq;->h:F

    iget v6, p1, Lcom/lenovo/anyshare/alq;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 149
    iget v5, p0, Lcom/lenovo/anyshare/alq;->b:F

    iget v6, p1, Lcom/lenovo/anyshare/alq;->d:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/lenovo/anyshare/alq;->e:F

    iget v7, p1, Lcom/lenovo/anyshare/alq;->e:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/lenovo/anyshare/alq;->h:F

    iget v7, p1, Lcom/lenovo/anyshare/alq;->f:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 150
    iget v6, p0, Lcom/lenovo/anyshare/alq;->b:F

    iget v7, p1, Lcom/lenovo/anyshare/alq;->g:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/lenovo/anyshare/alq;->e:F

    iget v8, p1, Lcom/lenovo/anyshare/alq;->h:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/lenovo/anyshare/alq;->h:F

    iget v8, p1, Lcom/lenovo/anyshare/alq;->i:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 151
    iget v7, p0, Lcom/lenovo/anyshare/alq;->c:F

    iget v8, p1, Lcom/lenovo/anyshare/alq;->a:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/lenovo/anyshare/alq;->f:F

    iget v9, p1, Lcom/lenovo/anyshare/alq;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/lenovo/anyshare/alq;->i:F

    iget v9, p1, Lcom/lenovo/anyshare/alq;->c:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 152
    iget v8, p0, Lcom/lenovo/anyshare/alq;->c:F

    iget v9, p1, Lcom/lenovo/anyshare/alq;->d:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/lenovo/anyshare/alq;->f:F

    iget v10, p1, Lcom/lenovo/anyshare/alq;->e:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, p0, Lcom/lenovo/anyshare/alq;->i:F

    iget v10, p1, Lcom/lenovo/anyshare/alq;->f:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 153
    iget v9, p0, Lcom/lenovo/anyshare/alq;->c:F

    iget v10, p1, Lcom/lenovo/anyshare/alq;->g:F

    mul-float/2addr v9, v10

    iget v10, p0, Lcom/lenovo/anyshare/alq;->f:F

    iget v11, p1, Lcom/lenovo/anyshare/alq;->h:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p0, Lcom/lenovo/anyshare/alq;->i:F

    iget v11, p1, Lcom/lenovo/anyshare/alq;->i:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 145
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/alq;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public a([F)V
    .locals 17

    .prologue
    .line 68
    move-object/from16 v0, p1

    array-length v2, v0

    .line 69
    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/alq;->a:F

    .line 70
    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/alq;->b:F

    .line 71
    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/alq;->c:F

    .line 72
    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/alq;->d:F

    .line 73
    move-object/from16 v0, p0

    iget v7, v0, Lcom/lenovo/anyshare/alq;->e:F

    .line 74
    move-object/from16 v0, p0

    iget v8, v0, Lcom/lenovo/anyshare/alq;->f:F

    .line 75
    move-object/from16 v0, p0

    iget v9, v0, Lcom/lenovo/anyshare/alq;->g:F

    .line 76
    move-object/from16 v0, p0

    iget v10, v0, Lcom/lenovo/anyshare/alq;->h:F

    .line 77
    move-object/from16 v0, p0

    iget v11, v0, Lcom/lenovo/anyshare/alq;->i:F

    .line 78
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 85
    return-void

    .line 79
    :cond_0
    aget v12, p1, v1

    .line 80
    add-int/lit8 v13, v1, 0x1

    aget v13, p1, v13

    .line 81
    mul-float v14, v5, v12

    mul-float v15, v8, v13

    add-float/2addr v14, v15

    add-float/2addr v14, v11

    .line 82
    mul-float v15, v3, v12

    mul-float v16, v6, v13

    add-float v15, v15, v16

    add-float/2addr v15, v9

    div-float/2addr v15, v14

    aput v15, p1, v1

    .line 83
    add-int/lit8 v15, v1, 0x1

    mul-float/2addr v12, v4

    mul-float/2addr v13, v7

    add-float/2addr v12, v13

    add-float/2addr v12, v10

    div-float/2addr v12, v14

    aput v12, p1, v15

    .line 78
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
