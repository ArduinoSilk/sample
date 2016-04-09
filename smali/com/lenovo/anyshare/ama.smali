.class final Lcom/lenovo/anyshare/ama;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/alh;

.field private b:Lcom/lenovo/anyshare/amr;

.field private c:Lcom/lenovo/anyshare/amo;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/alh;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v0

    .line 38
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    .line 42
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ama;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v0

    .line 146
    :goto_0
    if-eqz v0, :cond_1

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v0

    goto :goto_0

    .line 146
    :cond_1
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()Lcom/lenovo/anyshare/amo;
    .locals 6

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->c:Lcom/lenovo/anyshare/amo;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->c:Lcom/lenovo/anyshare/amo;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 61
    :goto_1
    const/4 v3, 0x6

    if-lt v0, v3, :cond_1

    .line 65
    invoke-direct {p0, v4, v5, v2}, Lcom/lenovo/anyshare/ama;->a(III)I

    move-result v0

    .line 66
    invoke-direct {p0, v5, v5, v0}, Lcom/lenovo/anyshare/ama;->a(III)I

    move-result v0

    .line 67
    invoke-direct {p0, v5, v4, v0}, Lcom/lenovo/anyshare/ama;->a(III)I

    move-result v2

    .line 69
    const/4 v0, 0x5

    :goto_2
    if-gez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v3

    .line 76
    add-int/lit8 v4, v3, -0x7

    .line 77
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ge v0, v4, :cond_3

    .line 80
    add-int/lit8 v0, v3, -0x8

    :goto_4
    if-lt v0, v3, :cond_4

    .line 84
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/amo;->b(II)Lcom/lenovo/anyshare/amo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ama;->c:Lcom/lenovo/anyshare/amo;

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->c:Lcom/lenovo/anyshare/amo;

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->c:Lcom/lenovo/anyshare/amo;

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, v0, v5, v2}, Lcom/lenovo/anyshare/ama;->a(III)I

    move-result v2

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_2
    invoke-direct {p0, v5, v0, v2}, Lcom/lenovo/anyshare/ama;->a(III)I

    move-result v2

    .line 69
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 78
    :cond_3
    invoke-direct {p0, v5, v0, v1}, Lcom/lenovo/anyshare/ama;->a(III)I

    move-result v1

    .line 77
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 81
    :cond_4
    invoke-direct {p0, v0, v5, v1}, Lcom/lenovo/anyshare/ama;->a(III)I

    move-result v1

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/lenovo/anyshare/ama;->b:Lcom/lenovo/anyshare/amr;

    .line 231
    iput-object v0, p0, Lcom/lenovo/anyshare/ama;->c:Lcom/lenovo/anyshare/amo;

    .line 232
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ama;->d:Z

    .line 233
    return-void
.end method

.method b()Lcom/lenovo/anyshare/amr;
    .locals 8

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->b:Lcom/lenovo/anyshare/amr;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->b:Lcom/lenovo/anyshare/amr;

    .line 139
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v5

    .line 108
    add-int/lit8 v0, v5, -0x11

    div-int/lit8 v0, v0, 0x4

    .line 109
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 110
    invoke-static {v0}, Lcom/lenovo/anyshare/amr;->b(I)Lcom/lenovo/anyshare/amr;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v1

    move v3, v2

    .line 116
    :goto_1
    if-gez v4, :cond_2

    .line 122
    invoke-static {v3}, Lcom/lenovo/anyshare/amr;->c(I)Lcom/lenovo/anyshare/amr;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/amr;->d()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 124
    iput-object v0, p0, Lcom/lenovo/anyshare/ama;->b:Lcom/lenovo/anyshare/amr;

    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v0, v5, -0x9

    :goto_2
    if-ge v0, v6, :cond_3

    .line 116
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-direct {p0, v0, v4, v3}, Lcom/lenovo/anyshare/ama;->a(III)I

    move-result v3

    .line 117
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v7, v1

    move v1, v2

    move v2, v7

    .line 130
    :goto_3
    if-gez v2, :cond_5

    .line 136
    invoke-static {v1}, Lcom/lenovo/anyshare/amr;->c(I)Lcom/lenovo/anyshare/amr;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/amr;->d()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 138
    iput-object v0, p0, Lcom/lenovo/anyshare/ama;->b:Lcom/lenovo/anyshare/amr;

    goto :goto_0

    .line 131
    :cond_5
    add-int/lit8 v0, v5, -0x9

    :goto_4
    if-ge v0, v6, :cond_6

    .line 130
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 132
    :cond_6
    invoke-direct {p0, v2, v0, v1}, Lcom/lenovo/anyshare/ama;->a(III)I

    move-result v1

    .line 131
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 141
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0
.end method

.method c()[B
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ama;->a()Lcom/lenovo/anyshare/amo;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ama;->b()Lcom/lenovo/anyshare/amr;

    move-result-object v9

    .line 164
    invoke-virtual {v0}, Lcom/lenovo/anyshare/amo;->b()B

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/amc;->a(I)Lcom/lenovo/anyshare/amc;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v10

    .line 166
    iget-object v1, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0, v1, v10}, Lcom/lenovo/anyshare/amc;->a(Lcom/lenovo/anyshare/alh;I)V

    .line 168
    invoke-virtual {v9}, Lcom/lenovo/anyshare/amr;->e()Lcom/lenovo/anyshare/alh;

    move-result-object v11

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v9}, Lcom/lenovo/anyshare/amr;->c()I

    move-result v0

    new-array v12, v0, [B

    .line 176
    add-int/lit8 v0, v10, -0x1

    move v3, v4

    move v5, v4

    move v6, v4

    move v8, v1

    :goto_0
    if-gtz v0, :cond_0

    .line 205
    invoke-virtual {v9}, Lcom/lenovo/anyshare/amr;->c()I

    move-result v0

    if-eq v6, v0, :cond_7

    .line 206
    invoke-static {}, Lcom/lenovo/anyshare/akv;->a()Lcom/lenovo/anyshare/akv;

    move-result-object v0

    throw v0

    .line 177
    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 180
    add-int/lit8 v0, v0, -0x1

    :cond_1
    move v2, v4

    .line 183
    :goto_1
    if-lt v2, v10, :cond_2

    .line 203
    xor-int/lit8 v1, v8, 0x1

    .line 176
    add-int/lit8 v0, v0, -0x2

    move v8, v1

    goto :goto_0

    .line 184
    :cond_2
    if-eqz v8, :cond_3

    add-int/lit8 v1, v10, -0x1

    sub-int/2addr v1, v2

    :goto_2
    move v7, v4

    .line 185
    :goto_3
    const/4 v13, 0x2

    if-lt v7, v13, :cond_4

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 184
    goto :goto_2

    .line 187
    :cond_4
    sub-int v13, v0, v7

    invoke-virtual {v11, v13, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v13

    if-nez v13, :cond_6

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    shl-int/lit8 v5, v5, 0x1

    .line 191
    iget-object v13, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    sub-int v14, v0, v7

    invoke-virtual {v13, v14, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 192
    or-int/lit8 v5, v5, 0x1

    .line 195
    :cond_5
    const/16 v13, 0x8

    if-ne v3, v13, :cond_6

    .line 196
    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v12, v6

    move v5, v4

    move v6, v3

    move v3, v4

    .line 185
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 208
    :cond_7
    return-object v12
.end method

.method d()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->c:Lcom/lenovo/anyshare/amo;

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ama;->c:Lcom/lenovo/anyshare/amo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/amo;->b()B

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/amc;->a(I)Lcom/lenovo/anyshare/amc;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v1

    .line 220
    iget-object v2, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/amc;->a(Lcom/lenovo/anyshare/alh;I)V

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    .line 237
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/alh;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 245
    return-void

    .line 238
    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 240
    iget-object v2, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/alh;->c(II)V

    .line 241
    iget-object v2, p0, Lcom/lenovo/anyshare/ama;->a:Lcom/lenovo/anyshare/alh;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/alh;->c(II)V

    .line 238
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
