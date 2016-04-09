.class public Lcom/lenovo/anyshare/bcg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 197
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 198
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 199
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    const-string/jumbo v2, "load local resource failed."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static a(III)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v3, 0x1e0

    .line 207
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 209
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, p1, p2

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 213
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v0, v3, :cond_0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v0, v3, :cond_0

    .line 214
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 215
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 227
    :cond_1
    :goto_0
    return-object v0

    .line 219
    :cond_2
    int-to-float v1, p1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 220
    int-to-float v3, p2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 221
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    .line 222
    :goto_1
    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_1

    .line 225
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 227
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 221
    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    const-string/jumbo v2, "load local resource failed."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/azx;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 32
    instance-of v0, p0, Lcom/lenovo/anyshare/bbc;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 33
    check-cast v0, Lcom/lenovo/anyshare/bbc;

    .line 34
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbc;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbc;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbc;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbc;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbc;->y()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/bbl;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 39
    check-cast v0, Lcom/lenovo/anyshare/bbl;

    .line 40
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbl;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbl;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbl;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbl;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbl;->z()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p0, Lcom/lenovo/anyshare/bbj;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 45
    check-cast v0, Lcom/lenovo/anyshare/bbj;

    .line 46
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbj;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbj;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbj;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbj;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbj;->y()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The card not support icon and card id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/azx;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 55
    instance-of v0, p0, Lcom/lenovo/anyshare/bbc;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 56
    check-cast v0, Lcom/lenovo/anyshare/bbc;

    .line 57
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbc;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbc;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbc;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbc;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbc;->y()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/bcg;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/bbl;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 62
    check-cast v0, Lcom/lenovo/anyshare/bbl;

    .line 63
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbl;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbl;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbl;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbl;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbl;->z()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/bcg;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p0, Lcom/lenovo/anyshare/bbj;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 68
    check-cast v0, Lcom/lenovo/anyshare/bbj;

    .line 69
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbj;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbj;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbj;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbj;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbj;->y()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/bcg;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The card not support icon and card id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/azx;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    instance-of v0, p0, Lcom/lenovo/anyshare/bbq;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 95
    check-cast v0, Lcom/lenovo/anyshare/bbq;

    .line 96
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbq;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bbq;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bbq;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bbq;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_0
    if-nez p1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    if-nez p1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->b(Z)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bbq;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 99
    goto :goto_1

    :cond_2
    move v1, v3

    .line 100
    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbq;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bbq;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bbq;->f(Z)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_5
    if-nez p1, :cond_6

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 105
    if-nez p1, :cond_7

    :goto_5
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bbq;->f(Z)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v1, v3

    .line 104
    goto :goto_4

    :cond_7
    move v2, v3

    .line 105
    goto :goto_5

    .line 108
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The card not support poster and card id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/azx;ZII)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    instance-of v0, p0, Lcom/lenovo/anyshare/bbq;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 113
    check-cast v0, Lcom/lenovo/anyshare/bbq;

    .line 114
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbq;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bbq;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bbq;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bbq;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 117
    :cond_0
    if-nez p1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 118
    if-nez p1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->b(Z)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bbq;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 117
    goto :goto_1

    :cond_2
    move v1, v3

    .line 118
    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbq;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bbq;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bbq;->f(Z)I

    move-result v0

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/bcg;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_5
    if-nez p1, :cond_6

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 123
    if-nez p1, :cond_7

    :goto_5
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bbq;->f(Z)I

    move-result v0

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/bcg;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v1, v3

    .line 122
    goto :goto_4

    :cond_7
    move v2, v3

    .line 123
    goto :goto_5

    .line 126
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The card not support poster and card id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/bbg;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->g()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcg;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The sub item not support icon and sub item id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/bbg;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->g()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/bcg;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The sub item not support icon and sub item id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 241
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    const-string/jumbo v2, "Get thumbnail path failed."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bcg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 246
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/djr;->a(Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    const-string/jumbo v2, "Get thumbnail path failed."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bcg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 257
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/djr;->a(Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a()Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 277
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->h()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    const-string/jumbo v1, "FEED.ThumbLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getThumbnailDir(): Create directory failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/lenovo/anyshare/bcg;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "feed_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/azx;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The card DON\'T support image background and card id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/lenovo/anyshare/azx;)V
    .locals 2

    .prologue
    .line 78
    instance-of v0, p0, Lcom/lenovo/anyshare/bbc;

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, Lcom/lenovo/anyshare/bbc;

    .line 80
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbc;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbc;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbc;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/bbl;

    if-eqz v0, :cond_2

    .line 83
    check-cast p0, Lcom/lenovo/anyshare/bbl;

    .line 84
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbl;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbl;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, p0, Lcom/lenovo/anyshare/bbj;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Lcom/lenovo/anyshare/bbj;

    .line 88
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbj;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbj;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbj;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    goto :goto_0
.end method

.method public static b(Lcom/lenovo/anyshare/bbg;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 193
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bcc;->b()Lcom/lenovo/anyshare/bah;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 264
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/4 v1, 0x0

    const-string/jumbo v2, "ContextIsNull."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->e()Landroid/util/Pair;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/4 v1, 0x2

    const-string/jumbo v2, "NoWifi."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 271
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djw;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 272
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x66

    const-string/jumbo v2, "ThumbnailNotDownloaded."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 274
    :cond_4
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/azx;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The card DON\'T support image background and card id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/lenovo/anyshare/azx;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 170
    :cond_0
    return-void
.end method
