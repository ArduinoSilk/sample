.class public Lcom/lenovo/anyshare/cyt;
.super Lcom/lenovo/anyshare/dbs;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/cze;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/cze;->f:Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/cze;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyt;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/cyt;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/dah;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lcom/lenovo/anyshare/cyt;->d(Lcom/lenovo/anyshare/dah;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p0}, Lcom/lenovo/anyshare/cyt;->e(Lcom/lenovo/anyshare/dah;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/cyt;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/cyt;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/dah;ZII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cyt;->c(Lcom/lenovo/anyshare/dah;Z)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/lenovo/anyshare/cyt;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/cyt;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 145
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 147
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 148
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    const-string/jumbo v2, "resource id error."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v4, 0x1e0

    .line 157
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 159
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 160
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v3, p1, p2

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 163
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 164
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v4, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v1, v4, :cond_0

    .line 165
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 166
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 178
    :cond_1
    :goto_0
    return-object v0

    .line 170
    :cond_2
    int-to-float v1, p1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 171
    int-to-float v3, p2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 172
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    .line 173
    :goto_1
    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_1

    .line 176
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 178
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 172
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    const-string/jumbo v2, "resource id error."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/dah;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p0}, Lcom/lenovo/anyshare/cyt;->d(Lcom/lenovo/anyshare/dah;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/cyt;->e(Lcom/lenovo/anyshare/dah;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyt;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 106
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dah;I)V
    .locals 2

    .prologue
    .line 115
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cyt;->c(Lcom/lenovo/anyshare/dah;I)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyt;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 116
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dah;Lcom/lenovo/anyshare/dhz;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyt;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 121
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dah;Z)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cyt;->c(Lcom/lenovo/anyshare/dah;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyt;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dah;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgf;

    move-result-object v0

    .line 126
    sget-object v2, Lcom/lenovo/anyshare/dgf;->b:Lcom/lenovo/anyshare/dgf;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dah;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    instance-of v2, v0, Lcom/lenovo/anyshare/dam;

    if-eqz v2, :cond_2

    .line 133
    check-cast v0, Lcom/lenovo/anyshare/dam;

    .line 134
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dam;->a()Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    instance-of v2, v0, Lcom/lenovo/anyshare/dal;

    if-eqz v2, :cond_3

    .line 136
    check-cast v0, Lcom/lenovo/anyshare/dal;

    .line 137
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dal;->a()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 139
    goto :goto_0
.end method

.method private static b(Lcom/lenovo/anyshare/cze;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/lenovo/anyshare/cyt;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cmd_notify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/cze;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/lenovo/anyshare/dah;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 261
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cyt;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cmd_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "CMD.ThumbLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getThumbPath exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/lenovo/anyshare/dah;Z)Lcom/lenovo/anyshare/dcs;
    .locals 5

    .prologue
    .line 236
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cyt;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 237
    const-string/jumbo v0, ""

    .line 238
    if-eqz p1, :cond_0

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_land"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cmd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v1, "CMD.ThumbLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getMultiImagePath exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/lenovo/anyshare/dah;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/dap;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Lcom/lenovo/anyshare/dap;

    .line 212
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dap;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/lenovo/anyshare/dah;)V
    .locals 2

    .prologue
    .line 275
    invoke-static {p0}, Lcom/lenovo/anyshare/cyt;->f(Lcom/lenovo/anyshare/dah;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/cyt;->g(Lcom/lenovo/anyshare/dah;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyt;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 276
    return-void
.end method

.method private static c(Lcom/lenovo/anyshare/dah;I)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 250
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cyt;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cmd_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v1, "CMD.ThumbLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getThumbPath exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/lenovo/anyshare/dah;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/lenovo/anyshare/dam;

    if-eqz v1, :cond_1

    .line 198
    check-cast v0, Lcom/lenovo/anyshare/dam;

    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dam;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dam;->b()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dam;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static c(Lcom/lenovo/anyshare/dah;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dah;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    move-object v0, v2

    .line 338
    :goto_0
    return-object v0

    .line 305
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/cyu;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dat;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move-object v0, v2

    .line 338
    goto :goto_0

    .line 309
    :pswitch_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cyt;->e(Lcom/lenovo/anyshare/dah;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :pswitch_1
    invoke-static {p0}, Lcom/lenovo/anyshare/cyt;->e(Lcom/lenovo/anyshare/dah;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :pswitch_2
    instance-of v1, v0, Lcom/lenovo/anyshare/dap;

    if-eqz v1, :cond_1

    .line 326
    check-cast v0, Lcom/lenovo/anyshare/dap;

    .line 327
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dap;->a()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 328
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cyt;->c(Lcom/lenovo/anyshare/dah;I)Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    .line 329
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Lcom/lenovo/anyshare/dah;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/das;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Lcom/lenovo/anyshare/das;

    .line 189
    invoke-virtual {v0}, Lcom/lenovo/anyshare/das;->l()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static e(Lcom/lenovo/anyshare/dah;)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 225
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cyt;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cmd_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "CMD.ThumbLoader"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Lcom/lenovo/anyshare/dah;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dan;->h()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static g(Lcom/lenovo/anyshare/dah;)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 289
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cyt;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cmd_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dah;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_bg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string/jumbo v1, "CMD.ThumbLoader"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    const/4 v0, 0x0

    goto :goto_0
.end method
