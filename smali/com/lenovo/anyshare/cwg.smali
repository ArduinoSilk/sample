.class public Lcom/lenovo/anyshare/cwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/cwg;->a:[I

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/cwg;->b:[I

    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x5
        0x1
        0x5
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x5
        0x1
        0x1
        0x1
        0x1
        0x1
        0x5
        0x5
        0x2
        0x1
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x0
        0x5
        0x32
        0x12c
        0x3e8
        0x1388
        0x3a98
        0x8ca0
        0xea60
        0x15f90
        0x222e0
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 369
    invoke-static {}, Lcom/lenovo/anyshare/cwl;->a()Lcom/lenovo/anyshare/cwl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/cwl;->a()Lcom/lenovo/anyshare/cwl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/cwh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cwh;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/16 v7, 0x271a

    const/4 v6, 0x1

    .line 217
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 218
    invoke-static {p0}, Lcom/lenovo/anyshare/cwj;->c(Landroid/content/Context;)J

    move-result-wide v0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 220
    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 221
    const-string/jumbo v0, "cloud"

    invoke-static {p0, v0, p1, v6}, Lcom/lenovo/anyshare/cwg;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 222
    const-string/jumbo v0, "sync"

    invoke-static {p0, v0, p1, v6}, Lcom/lenovo/anyshare/cwg;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 223
    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/cwj;->b(Landroid/content/Context;J)V

    .line 225
    :cond_0
    const-string/jumbo v0, "cloud"

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cloud"

    .line 226
    invoke-static {v0, v7}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-static {p0, v7, v6}, Lcom/lenovo/anyshare/cwg;->b(Landroid/content/Context;II)V

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    const-string/jumbo v0, "cloud"

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/cwg;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 231
    const-string/jumbo v0, "sync"

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/cwg;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 232
    if-eq p1, v6, :cond_3

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_5

    .line 235
    :cond_3
    const-string/jumbo v0, "cloud"

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "cloud"

    .line 236
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    const-string/jumbo v1, "cloud"

    .line 237
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    const-string/jumbo v1, "cloud"

    const/16 v2, 0x2712

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xc

    if-lt v0, v1, :cond_4

    .line 239
    const/16 v0, 0x2712

    invoke-static {p0, v0, v6}, Lcom/lenovo/anyshare/cwg;->b(Landroid/content/Context;II)V

    .line 251
    :cond_4
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    const-string/jumbo v0, "cloud"

    const/16 v1, 0x2717

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cloud"

    .line 272
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 273
    const/16 v0, 0x2717

    invoke-static {p0, v0, v6}, Lcom/lenovo/anyshare/cwg;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 240
    :cond_5
    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    if-eq p1, v4, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 246
    :cond_6
    invoke-static {p0}, Lcom/lenovo/anyshare/cwj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "cloud"

    const/16 v2, 0x2713

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 248
    const/16 v0, 0x2713

    invoke-static {p0, v0, v6}, Lcom/lenovo/anyshare/cwg;->b(Landroid/content/Context;II)V

    goto :goto_1

    .line 253
    :pswitch_1
    const-string/jumbo v0, "cloud"

    const/16 v1, 0x2714

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cloud"

    const/16 v1, 0x8

    .line 254
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 255
    const/16 v0, 0x2714

    invoke-static {p0, v0, v6}, Lcom/lenovo/anyshare/cwg;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 259
    :pswitch_2
    const-string/jumbo v0, "cloud"

    const/16 v1, 0x2715

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cloud"

    const/4 v1, 0x7

    .line 260
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 261
    const/16 v0, 0x2715

    invoke-static {p0, v0, v6}, Lcom/lenovo/anyshare/cwg;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 265
    :pswitch_3
    const-string/jumbo v0, "cloud"

    const/16 v1, 0x2716

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cloud"

    const/4 v1, 0x5

    .line 266
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 267
    const/16 v0, 0x2716

    invoke-static {p0, v0, v6}, Lcom/lenovo/anyshare/cwg;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 277
    :pswitch_4
    const-string/jumbo v0, "cloud"

    const/16 v1, 0x2718

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cloud"

    const/4 v1, 0x6

    .line 278
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 279
    const/16 v0, 0x2718

    invoke-static {p0, v0, v6}, Lcom/lenovo/anyshare/cwg;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 11

    .prologue
    const-wide/32 v9, 0x6400000

    const/16 v8, 0x2719

    const/4 v7, 0x1

    const/16 v6, 0x2711

    const/16 v4, 0xa

    .line 343
    invoke-static {p0}, Lcom/lenovo/anyshare/cwj;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 344
    add-long v2, v0, p1

    div-long/2addr v2, v9

    long-to-int v2, v2

    .line 345
    if-lez v2, :cond_2

    .line 346
    const-string/jumbo v0, "sync"

    invoke-static {p0, v0, v4, v2}, Lcom/lenovo/anyshare/cwg;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 347
    const-string/jumbo v0, "cloud"

    invoke-static {p0, v0, v4, v2}, Lcom/lenovo/anyshare/cwg;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 348
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Landroid/content/Context;J)V

    .line 353
    :goto_0
    const-string/jumbo v0, "cloud"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 354
    const-string/jumbo v2, "cloud"

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v2

    .line 355
    const-string/jumbo v3, "SDK.AccountManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "addShareFileSize, shareSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", medal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string/jumbo v2, "cloud"

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 358
    invoke-static {p0, v6, v7}, Lcom/lenovo/anyshare/cwg;->b(Landroid/content/Context;II)V

    .line 359
    :cond_0
    const-string/jumbo v0, "cloud"

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, p1, v9

    if-ltz v0, :cond_1

    .line 360
    invoke-static {p0, v8, v7}, Lcom/lenovo/anyshare/cwg;->b(Landroid/content/Context;II)V

    .line 361
    :cond_1
    return-void

    .line 350
    :cond_2
    add-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dmf;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 289
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v5, v6, :cond_1

    .line 290
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v5

    .line 293
    sget-object v6, Lcom/lenovo/anyshare/cwi;->a:[I

    invoke-virtual {v5}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 309
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->q()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwg;->a(Landroid/content/Context;II)V

    .line 340
    :cond_0
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 299
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 302
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 305
    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v5

    .line 314
    sget-object v6, Lcom/lenovo/anyshare/cwi;->a:[I

    invoke-virtual {v5}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    move v0, v4

    .line 337
    :goto_2
    :pswitch_4
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->q()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwg;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 316
    :pswitch_5
    const/16 v0, 0x9

    .line 317
    goto :goto_2

    .line 320
    :pswitch_6
    const/4 v0, 0x4

    .line 321
    goto :goto_2

    :pswitch_7
    move v0, v1

    .line 327
    goto :goto_2

    :pswitch_8
    move v0, v2

    .line 330
    goto :goto_2

    :pswitch_9
    move v0, v3

    .line 333
    goto :goto_2

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 314
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 364
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p3

    .line 365
    const-wide/16 v1, -0x1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;IIJ)V

    .line 366
    return-void
.end method

.method private static b(Landroid/content/Context;II)V
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcom/lenovo/anyshare/cwj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 212
    const-string/jumbo v2, "sync"

    invoke-static {v2, p1, p2, v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;IIJ)V

    .line 213
    const-string/jumbo v2, "cloud"

    invoke-static {v2, p1, p2, v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;IIJ)V

    .line 214
    return-void
.end method
