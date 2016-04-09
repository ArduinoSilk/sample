.class Lcom/lenovo/anyshare/qr;
.super Lcom/lenovo/anyshare/qp;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/qp;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qr;->h:Z

    .line 43
    return-void
.end method

.method public static b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const/16 v0, 0x6e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    if-ne p0, v0, :cond_1

    .line 379
    :cond_0
    const-string/jumbo v0, "\n"

    .line 381
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/qx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 220
    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v1

    move v2, v1

    move-object v0, v3

    .line 223
    :goto_0
    if-ge v4, v5, :cond_8

    .line 224
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 225
    const/16 v7, 0x22

    if-ne v6, v7, :cond_4

    .line 226
    if-eqz v2, :cond_1

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    move-object v2, v0

    move v0, v1

    .line 223
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v9, v0

    move-object v0, v2

    move v2, v9

    goto :goto_0

    .line 234
    :cond_1
    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 238
    const-string/jumbo v2, "vCard"

    const-string/jumbo v6, "Unexpected Dquote inside property."

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_2
    :goto_2
    const/4 v2, 0x1

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/qr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :cond_4
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_6

    if-nez v2, :cond_6

    .line 249
    if-nez v0, :cond_5

    .line 250
    const-string/jumbo v6, "vCard"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Comma is used before actual string comes. ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 253
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move-object v2, v3

    .line 254
    goto :goto_1

    .line 259
    :cond_6
    if-nez v0, :cond_7

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 265
    :cond_8
    if-eqz v2, :cond_9

    .line 268
    const-string/jumbo v1, "vCard"

    const-string/jumbo v2, "Dangling Dquote."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_9
    if-eqz v0, :cond_a

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 272
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "Unintended behavior. We must not see empty StringBuilder at the end of parameter value parsing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_a
    :goto_3
    return-void

    .line 275
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 356
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 358
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_2

    .line 359
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 360
    const/16 v4, 0x6e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_1

    .line 361
    :cond_0
    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 366
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 369
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qr;->d:Lcom/lenovo/anyshare/qq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qq;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/lenovo/anyshare/qx;)V
    .locals 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qr;->h:Z

    if-nez v0, :cond_0

    .line 309
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "AGENT in vCard 3.0 is not supported yet. Ignore it"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qr;->h:Z

    .line 312
    :cond_0
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 157
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/qp;->a(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/re; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v0, "="

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 161
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 162
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/qr;->a(Lcom/lenovo/anyshare/qx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown params value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/lenovo/anyshare/qx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qr;->b(Lcom/lenovo/anyshare/qx;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method protected a(Z)Z
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qp;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/qr;->c(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 77
    move-object v0, v1

    .line 79
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qr;->d:Lcom/lenovo/anyshare/qq;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qq;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_1
    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/re;

    const-string/jumbo v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 90
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_9

    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-object v3, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iput-object v1, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/re;

    const-string/jumbo v1, "Space exists at the beginning of the line"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_9
    iget-object v3, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 125
    iput-object v2, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    .line 131
    iput-object v2, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qr;->a()Ljava/lang/String;

    move-result-object v1

    .line 326
    if-nez v1, :cond_0

    .line 327
    new-instance v0, Lcom/lenovo/anyshare/re;

    const-string/jumbo v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 338
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 331
    :cond_1
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 332
    iput-object v1, p0, Lcom/lenovo/anyshare/qr;->g:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected c(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    const-string/jumbo v0, "TYPE"

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/qr;->b(Lcom/lenovo/anyshare/qx;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    invoke-static {p1}, Lcom/lenovo/anyshare/qr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    const-string/jumbo v0, "ISO-8859-1"

    const-string/jumbo v1, "UTF-8"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "3.0"

    return-object v0
.end method

.method protected h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    sget-object v0, Lcom/lenovo/anyshare/qu;->a:Ljava/util/Set;

    return-object v0
.end method
