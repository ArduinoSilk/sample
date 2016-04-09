.class public Lcom/lenovo/anyshare/dvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/lenovo/anyshare/dwa;

.field static b:I

.field private static c:Ljava/util/Random;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    sget-object v0, Lcom/lenovo/anyshare/dwa;->b:Lcom/lenovo/anyshare/dwa;

    sput-object v0, Lcom/lenovo/anyshare/dvh;->a:Lcom/lenovo/anyshare/dwa;

    .line 135
    invoke-static {}, Lcom/lenovo/anyshare/dut;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lcom/lenovo/anyshare/dvh;->b:I

    .line 140
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/lenovo/anyshare/dvh;->c:Ljava/util/Random;

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const/16 v0, 0x30

    :goto_1
    const/16 v4, 0x39

    if-gt v0, v4, :cond_1

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    .line 150
    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v4, 0x7a

    if-gt v0, v4, :cond_2

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    .line 152
    :cond_2
    const/16 v0, 0x41

    :goto_3
    const/16 v4, 0x5a

    if-gt v0, v4, :cond_3

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dvh;->d:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/lenovo/anyshare/dvh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/dvh;->e:I

    .line 467
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "ASUS"

    aput-object v3, v0, v2

    const-string/jumbo v2, "AIGO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "AIGALE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "AIKA"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "BAIDU"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "APPLE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "BELKIN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "BUFFALO"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "BYZORO"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "BLINK"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "CMCC"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "CMM"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "CHINA"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "CYBERDI"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "CISCO"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "DLINK"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "DNIXS"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "BEACON"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "FREEDOM"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "BUPT"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "BNRD"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dvh;->h:[Ljava/lang/String;

    return-void
.end method

.method private static a()C
    .locals 2

    .prologue
    .line 605
    sget-object v0, Lcom/lenovo/anyshare/dvh;->c:Ljava/util/Random;

    sget v1, Lcom/lenovo/anyshare/dvh;->e:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 606
    sget-object v1, Lcom/lenovo/anyshare/dvh;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private static a(C)I
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lcom/lenovo/anyshare/dvh;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    packed-switch p0, :pswitch_data_0

    .line 433
    const-string/jumbo v0, "192.168.43"

    :goto_0
    return-object v0

    .line 427
    :pswitch_0
    const-string/jumbo v0, "192.168.1"

    goto :goto_0

    .line 429
    :pswitch_1
    const-string/jumbo v0, "192.168.173"

    goto :goto_0

    .line 431
    :pswitch_2
    const-string/jumbo v0, "192.168.137"

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 252
    invoke-static {p0, v5, v4}, Lcom/lenovo/anyshare/dby;->a(III)V

    .line 253
    invoke-static {p1, v5, v4}, Lcom/lenovo/anyshare/dby;->a(III)V

    .line 254
    const/16 v0, 0xa

    invoke-static {p2, v5, v0}, Lcom/lenovo/anyshare/dby;->a(III)V

    .line 258
    if-ne p0, v6, :cond_0

    const/16 v0, 0x5f

    .line 259
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dvh;->c(I)C

    move-result v1

    .line 260
    invoke-static {}, Lcom/lenovo/anyshare/dvh;->a()C

    move-result v2

    .line 261
    const-string/jumbo v3, "%c%c%c"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    return-object v0

    .line 258
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dvh;->a()C

    move-result v0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 387
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 388
    const-string/jumbo v0, "12345678"

    .line 398
    :goto_0
    return-object v0

    .line 389
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 390
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 391
    if-lt v0, v1, :cond_1

    .line 392
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_1
    const/16 v0, 0x30

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 397
    invoke-static {p1}, Lcom/lenovo/anyshare/dvh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 398
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 217
    sget-object v1, Lcom/lenovo/anyshare/dvh;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    sget-object v0, Lcom/lenovo/anyshare/dvh;->f:Ljava/lang/String;

    .line 245
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 221
    invoke-static {p1}, Lcom/lenovo/anyshare/dvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    new-instance v4, Lcom/lenovo/anyshare/dch;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 223
    const-string/jumbo v1, "shareit_ssid_random"

    invoke-virtual {v4, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    new-instance v5, Lcom/lenovo/anyshare/dvi;

    invoke-direct {v5}, Lcom/lenovo/anyshare/dvi;-><init>()V

    .line 228
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/dvh;->a(Lcom/lenovo/anyshare/dvi;Ljava/lang/String;)V

    .line 229
    iget v6, v5, Lcom/lenovo/anyshare/dvi;->c:I

    if-ne v6, p3, :cond_1

    iget v5, v5, Lcom/lenovo/anyshare/dvi;->d:I

    if-ne v5, p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 233
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    move-object v0, v2

    .line 235
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 237
    :cond_4
    sget v0, Lcom/lenovo/anyshare/dvh;->b:I

    invoke-static {v0, p3, p2}, Lcom/lenovo/anyshare/dvh;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 238
    sget-object v0, Lcom/lenovo/anyshare/dvh;->a:Lcom/lenovo/anyshare/dwa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dwa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 241
    const-string/jumbo v2, "shareit_ssid_random"

    invoke-virtual {v4, v2, v1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/dvh;->a:Lcom/lenovo/anyshare/dwa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dwa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 453
    const-string/jumbo v0, "unknown"

    .line 455
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 458
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 456
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/lenovo/anyshare/dvi;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 340
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 342
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/dvi;->b:I

    .line 344
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 345
    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->b(C)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dvi;->d:I

    .line 362
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->a(C)I

    move-result v0

    .line 348
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dvh;->a(C)I

    move-result v1

    .line 349
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dvh;->a(C)I

    move-result v2

    .line 350
    sget v3, Lcom/lenovo/anyshare/dvh;->e:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    sget v2, Lcom/lenovo/anyshare/dvh;->e:I

    mul-int/2addr v0, v2

    sget v2, Lcom/lenovo/anyshare/dvh;->e:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 358
    ushr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/lenovo/anyshare/dvi;->b:I

    .line 359
    ushr-int/lit8 v1, v0, 0xd

    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/lenovo/anyshare/dvi;->c:I

    .line 360
    ushr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/lenovo/anyshare/dvi;->d:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    sput-object p0, Lcom/lenovo/anyshare/dvh;->f:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/dwa;)Z
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x3

    .line 512
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 513
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/dvh;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/dvh;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 516
    goto :goto_0

    .line 517
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/dvh;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 518
    goto :goto_0

    .line 519
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/dwa;->b:Lcom/lenovo/anyshare/dwa;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 520
    const-string/jumbo v2, "^%s[^-]{%d,%d}-\\S+"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 521
    const-string/jumbo v3, "^%s[^-]{%d,%d}-\\S+"

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/lenovo/anyshare/dwa;->e:Lcom/lenovo/anyshare/dwa;

    aput-object v5, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 522
    const-string/jumbo v4, "^%s[^-]{%d,%d}-\\S+"

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lcom/lenovo/anyshare/dwa;->f:Lcom/lenovo/anyshare/dwa;

    aput-object v6, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 523
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 524
    :cond_5
    sget-object v2, Lcom/lenovo/anyshare/dwa;->e:Lcom/lenovo/anyshare/dwa;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/lenovo/anyshare/dwa;->f:Lcom/lenovo/anyshare/dwa;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 525
    :cond_6
    const-string/jumbo v2, "^%s[^-]{%d,%d}-\\S+"

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/lenovo/anyshare/dwa;->e:Lcom/lenovo/anyshare/dwa;

    aput-object v4, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 526
    const-string/jumbo v3, "^%s[^-]{%d,%d}-\\S+"

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/lenovo/anyshare/dwa;->f:Lcom/lenovo/anyshare/dwa;

    aput-object v5, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 527
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    move v0, v1

    goto/16 :goto_0

    .line 529
    :cond_8
    const-string/jumbo v2, "^%s[^-]{%d,%d}-\\S+"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 566
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {p1}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(C)I
    .locals 1

    .prologue
    .line 623
    invoke-static {p0}, Lcom/lenovo/anyshare/dvh;->a(C)I

    move-result v0

    .line 624
    rem-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 598
    sget-object v2, Lcom/lenovo/anyshare/dvh;->c:Ljava/util/Random;

    sget v3, Lcom/lenovo/anyshare/dvh;->e:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 599
    sget-object v3, Lcom/lenovo/anyshare/dvh;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v0, 0x0

    .line 187
    .line 189
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    if-gt v1, v5, :cond_0

    .line 205
    :goto_1
    return-object p0

    .line 190
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    move v2, v0

    .line 197
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 199
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v3

    .line 201
    :goto_3
    if-le v2, v5, :cond_2

    :cond_1
    move-object p0, v1

    .line 205
    goto :goto_1

    .line 203
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 200
    :catch_1
    move-exception v3

    goto :goto_3
.end method

.method private static c(I)C
    .locals 2

    .prologue
    .line 614
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dby;->a(III)V

    .line 615
    sget v0, Lcom/lenovo/anyshare/dvh;->e:I

    div-int/lit8 v0, v0, 0xa

    .line 616
    sget v1, Lcom/lenovo/anyshare/dvh;->e:I

    rem-int/lit8 v1, v1, 0xa

    if-le v1, p0, :cond_0

    .line 617
    add-int/lit8 v0, v0, 0x1

    .line 618
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/dvh;->c:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 619
    sget-object v1, Lcom/lenovo/anyshare/dvh;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/lenovo/anyshare/dvi;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 290
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 291
    invoke-static {p0}, Lcom/lenovo/anyshare/dvh;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 292
    sget-object v0, Lcom/lenovo/anyshare/dvh;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/lenovo/anyshare/dvi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dvi;-><init>()V

    .line 294
    sget-object v1, Lcom/lenovo/anyshare/dwa;->c:Lcom/lenovo/anyshare/dwa;

    iput-object v1, v0, Lcom/lenovo/anyshare/dvi;->a:Lcom/lenovo/anyshare/dwa;

    .line 295
    iput-object p0, v0, Lcom/lenovo/anyshare/dvi;->e:Ljava/lang/String;

    .line 296
    iput-object v2, v0, Lcom/lenovo/anyshare/dvi;->f:Ljava/lang/String;

    .line 297
    const-string/jumbo v1, "192.168.43"

    iput-object v1, v0, Lcom/lenovo/anyshare/dvi;->g:Ljava/lang/String;

    .line 298
    iput v3, v0, Lcom/lenovo/anyshare/dvi;->d:I

    .line 322
    :goto_0
    return-object v0

    .line 302
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dvh;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    new-instance v0, Lcom/lenovo/anyshare/dvi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dvi;-><init>()V

    .line 304
    sget-object v1, Lcom/lenovo/anyshare/dwa;->c:Lcom/lenovo/anyshare/dwa;

    iput-object v1, v0, Lcom/lenovo/anyshare/dvi;->a:Lcom/lenovo/anyshare/dwa;

    .line 305
    iput-object p0, v0, Lcom/lenovo/anyshare/dvi;->e:Ljava/lang/String;

    .line 306
    iput-object v2, v0, Lcom/lenovo/anyshare/dvi;->f:Ljava/lang/String;

    .line 307
    const-string/jumbo v1, "192.168.43"

    iput-object v1, v0, Lcom/lenovo/anyshare/dvi;->g:Ljava/lang/String;

    .line 308
    iput v3, v0, Lcom/lenovo/anyshare/dvi;->d:I

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    new-instance v0, Lcom/lenovo/anyshare/dvi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dvi;-><init>()V

    .line 314
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dwa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dwa;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dvi;->a:Lcom/lenovo/anyshare/dwa;

    .line 316
    invoke-static {v1}, Lcom/lenovo/anyshare/dvh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dvh;->a(Lcom/lenovo/anyshare/dvi;Ljava/lang/String;)V

    .line 318
    invoke-static {v1}, Lcom/lenovo/anyshare/dvh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dvi;->e:Ljava/lang/String;

    .line 319
    iget v2, v0, Lcom/lenovo/anyshare/dvi;->c:I

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dvh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dvi;->f:Ljava/lang/String;

    .line 320
    iget v1, v0, Lcom/lenovo/anyshare/dvi;->b:I

    invoke-static {v1}, Lcom/lenovo/anyshare/dvh;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dvi;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 329
    sget-object v0, Lcom/lenovo/anyshare/dvh;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/dvh;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 332
    :cond_1
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 333
    if-le v2, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 334
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lcom/lenovo/anyshare/dvh;->a:Lcom/lenovo/anyshare/dwa;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 464
    sget-object v0, Lcom/lenovo/anyshare/dvh;->a:Lcom/lenovo/anyshare/dwa;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dwa;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 481
    if-nez p0, :cond_0

    .line 490
    :goto_0
    return v1

    .line 484
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    invoke-static {}, Lcom/lenovo/anyshare/dwa;->values()[Lcom/lenovo/anyshare/dwa;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 486
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dwa;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 488
    :cond_1
    const-string/jumbo v2, "^[%s][^-]{%d,%d}-\\S+"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v3, 0x2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 494
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/dvh;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 505
    :cond_1
    :goto_0
    return v0

    .line 496
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/dvh;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 498
    invoke-static {p0}, Lcom/lenovo/anyshare/dvh;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    invoke-static {}, Lcom/lenovo/anyshare/dwa;->values()[Lcom/lenovo/anyshare/dwa;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 502
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dwa;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 504
    :cond_3
    const-string/jumbo v2, "^[%s][^-]{%d,%d}-\\S+"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Lcom/lenovo/anyshare/dth;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 547
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dvh;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dvi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 553
    iget-object v2, v1, Lcom/lenovo/anyshare/dvi;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 559
    :goto_0
    return-object v0

    .line 548
    :catch_0
    move-exception v1

    .line 549
    const-string/jumbo v2, "SsidHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "error ssid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 556
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dth;

    sget-object v2, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    iget-object v3, v1, Lcom/lenovo/anyshare/dvi;->e:Ljava/lang/String;

    iget v4, v1, Lcom/lenovo/anyshare/dvi;->d:I

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/lenovo/anyshare/dth;-><init>(Lcom/lenovo/anyshare/dtj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    iget v2, v1, Lcom/lenovo/anyshare/dvi;->c:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dth;->b(I)V

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/lenovo/anyshare/dvi;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dth;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 586
    const-string/jumbo v0, "^%s[^-]{%d,%d}-\\S+"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/lenovo/anyshare/dwa;->f:Lcom/lenovo/anyshare/dwa;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 591
    const-string/jumbo v0, "^%s[^-]{%d,%d}-\\S+"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/lenovo/anyshare/dwa;->b:Lcom/lenovo/anyshare/dwa;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 373
    const/16 v0, 0x2d

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 374
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string/jumbo v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 378
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 402
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgj;->a([B)[B

    move-result-object v4

    .line 407
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v2, v0, :cond_2

    .line 408
    aget-byte v0, v4, v2

    .line 409
    if-ltz v0, :cond_0

    move v1, v0

    .line 410
    :goto_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

    aget-byte v0, v4, v0

    .line 411
    if-ltz v0, :cond_1

    .line 413
    :goto_2
    or-int/2addr v0, v1

    .line 415
    rem-int/lit8 v0, v0, 0x1a

    .line 416
    sget-object v1, Lcom/lenovo/anyshare/dvh;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 409
    :cond_0
    add-int/lit16 v0, v0, 0x100

    move v1, v0

    goto :goto_1

    .line 411
    :cond_1
    add-int/lit16 v0, v0, 0x100

    goto :goto_2

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v1, "SsidHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Compute password failed! key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 472
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 473
    sget-object v3, Lcom/lenovo/anyshare/dvh;->h:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 475
    const/4 v0, 0x1

    .line 477
    :cond_0
    return v0

    .line 473
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 628
    sget-object v1, Lcom/lenovo/anyshare/dvh;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 634
    :cond_0
    :goto_0
    return v0

    .line 631
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/dvh;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    const/4 v0, 0x1

    goto :goto_0
.end method
