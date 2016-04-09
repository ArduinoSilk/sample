.class final Lcom/lenovo/anyshare/alu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/alt;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/alt;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p2

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    .line 49
    array-length v2, p2

    .line 50
    if-le v2, v1, :cond_4

    aget v0, p2, v4

    if-nez v0, :cond_4

    move v0, v1

    .line 53
    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    if-eqz v3, :cond_2

    .line 56
    :cond_1
    if-ne v0, v2, :cond_3

    .line 57
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/alu;->b:[I

    .line 69
    :goto_1
    return-void

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_3
    sub-int v1, v2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/alu;->b:[I

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/alu;->b:[I

    .line 64
    iget-object v2, p0, Lcom/lenovo/anyshare/alu;->b:[I

    array-length v2, v2

    .line 60
    invoke-static {p2, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 67
    :cond_4
    iput-object p2, p0, Lcom/lenovo/anyshare/alu;->b:[I

    goto :goto_1
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->b:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/alu;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method a(II)Lcom/lenovo/anyshare/alu;
    .locals 5

    .prologue
    .line 188
    if-gez p1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 191
    :cond_0
    if-nez p2, :cond_1

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alt;->a()Lcom/lenovo/anyshare/alu;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->b:[I

    array-length v1, v0

    .line 195
    add-int v0, v1, p1

    new-array v2, v0, [I

    .line 196
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    .line 199
    new-instance v0, Lcom/lenovo/anyshare/alu;

    iget-object v1, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/alu;-><init>(Lcom/lenovo/anyshare/alt;[I)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    iget-object v4, p0, Lcom/lenovo/anyshare/alu;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/lenovo/anyshare/alt;->c(II)I

    move-result v3

    aput v3, v2, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(Lcom/lenovo/anyshare/alu;)Lcom/lenovo/anyshare/alu;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    iget-object v1, p1, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/alu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :goto_0
    return-object p1

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/alu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 128
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->b:[I

    .line 132
    iget-object v1, p1, Lcom/lenovo/anyshare/alu;->b:[I

    .line 133
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_4

    .line 138
    :goto_1
    array-length v2, v0

    new-array v4, v2, [I

    .line 139
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 141
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 143
    :goto_2
    array-length v5, v0

    if-lt v2, v5, :cond_3

    .line 147
    new-instance p1, Lcom/lenovo/anyshare/alu;

    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-direct {p1, v0, v4}, Lcom/lenovo/anyshare/alu;-><init>(Lcom/lenovo/anyshare/alt;[I)V

    goto :goto_0

    .line 144
    :cond_3
    sub-int v5, v2, v3

    aget v5, v1, v5

    aget v6, v0, v2

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/alt;->b(II)I

    move-result v5

    aput v5, v4, v2

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a()[I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->b:[I

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-nez p1, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/alu;->a(I)I

    move-result v0

    .line 117
    :cond_0
    return v0

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/alu;->b:[I

    array-length v3, v2

    .line 105
    if-ne p1, v0, :cond_2

    .line 108
    iget-object v3, p0, Lcom/lenovo/anyshare/alu;->b:[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    .line 109
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/alt;->b(II)I

    move-result v2

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/alu;->b:[I

    aget v1, v2, v1

    move v5, v0

    move v0, v1

    move v1, v5

    .line 114
    :goto_1
    if-ge v1, v3, :cond_0

    .line 115
    iget-object v2, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v2, p1, v0}, Lcom/lenovo/anyshare/alt;->c(II)I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/alu;->b:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/alt;->b(II)I

    move-result v2

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method b(Lcom/lenovo/anyshare/alu;)Lcom/lenovo/anyshare/alu;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    iget-object v2, p1, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/alu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/alu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alt;->a()Lcom/lenovo/anyshare/alu;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 157
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/alu;->b:[I

    .line 158
    array-length v4, v3

    .line 159
    iget-object v5, p1, Lcom/lenovo/anyshare/alu;->b:[I

    .line 160
    array-length v6, v5

    .line 161
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    .line 162
    :goto_1
    if-lt v2, v4, :cond_3

    .line 169
    new-instance v0, Lcom/lenovo/anyshare/alu;

    iget-object v1, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/alu;-><init>(Lcom/lenovo/anyshare/alt;[I)V

    goto :goto_0

    .line 163
    :cond_3
    aget v8, v3, v2

    move v0, v1

    .line 164
    :goto_2
    if-lt v0, v6, :cond_4

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 165
    :cond_4
    add-int v9, v2, v0

    add-int v10, v2, v0

    aget v10, v7, v10

    .line 166
    iget-object v11, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    aget v12, v5, v0

    invoke-virtual {v11, v8, v12}, Lcom/lenovo/anyshare/alt;->c(II)I

    move-result v11

    .line 165
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/alt;->b(II)I

    move-result v10

    aput v10, v7, v9

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method c(I)Lcom/lenovo/anyshare/alu;
    .locals 5

    .prologue
    .line 173
    if-nez p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alt;->a()Lcom/lenovo/anyshare/alu;

    move-result-object p0

    .line 184
    :cond_0
    :goto_0
    return-object p0

    .line 176
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->b:[I

    array-length v1, v0

    .line 180
    new-array v2, v1, [I

    .line 181
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    .line 184
    new-instance v0, Lcom/lenovo/anyshare/alu;

    iget-object v1, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/alu;-><init>(Lcom/lenovo/anyshare/alt;[I)V

    move-object p0, v0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    iget-object v4, p0, Lcom/lenovo/anyshare/alu;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lcom/lenovo/anyshare/alt;->c(II)I

    move-result v3

    aput v3, v2, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/lenovo/anyshare/alu;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method c(Lcom/lenovo/anyshare/alu;)[Lcom/lenovo/anyshare/alu;
    .locals 7

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    iget-object v1, p1, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/alu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alt;->a()Lcom/lenovo/anyshare/alu;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/lenovo/anyshare/alu;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/alu;->a(I)I

    move-result v1

    .line 214
    iget-object v2, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/alt;->c(I)I

    move-result v2

    move-object v1, v0

    move-object v0, p0

    .line 216
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/alu;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/alu;->b()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alu;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/lenovo/anyshare/alu;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    .line 217
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/alu;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/alu;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 218
    iget-object v4, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alu;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/alu;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/alt;->c(II)I

    move-result v4

    .line 219
    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/alu;->a(II)Lcom/lenovo/anyshare/alu;

    move-result-object v5

    .line 220
    iget-object v6, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v6, v3, v4}, Lcom/lenovo/anyshare/alt;->a(II)Lcom/lenovo/anyshare/alu;

    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/alu;->a(Lcom/lenovo/anyshare/alu;)Lcom/lenovo/anyshare/alu;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/alu;->a(Lcom/lenovo/anyshare/alu;)Lcom/lenovo/anyshare/alu;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/alu;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    invoke-virtual {p0}, Lcom/lenovo/anyshare/alu;->b()I

    move-result v0

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/alu;->a(I)I

    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    if-gez v0, :cond_5

    .line 235
    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    neg-int v0, v0

    .line 242
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_3

    .line 243
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/alu;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/alt;->b(I)I

    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 254
    if-ne v1, v4, :cond_8

    .line 255
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 239
    const-string/jumbo v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 246
    :cond_6
    if-ne v0, v4, :cond_7

    .line 247
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 249
    :cond_7
    const-string/jumbo v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 257
    :cond_8
    const-string/jumbo v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
