.class public final Lcom/lenovo/anyshare/dff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .prologue
    .line 298
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dff;->c(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 301
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 303
    :goto_0
    if-ge v0, v1, :cond_1

    .line 304
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 310
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    mul-int v3, p2, v0

    mul-int/2addr v3, v0

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 311
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_2

    .line 312
    div-int/lit8 v0, v0, 0x2

    .line 314
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;III)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 369
    .line 370
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 371
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 372
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 373
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v2, :cond_3

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v2, :cond_3

    .line 374
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 376
    invoke-static {v2, v3, p3}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    .line 377
    const/16 v3, 0x5a

    if-eq p3, v3, :cond_0

    const/16 v3, 0x10e

    if-ne p3, v3, :cond_1

    .line 378
    :cond_0
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    .line 382
    :goto_0
    if-gtz v1, :cond_2

    .line 384
    :goto_1
    return v0

    .line 380
    :cond_1
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 94
    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "orientation"

    aput-object v1, v2, v0

    .line 99
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string/jumbo v5, "bucket_display_name"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 104
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 107
    invoke-static {p0, p1, v0, v6}, Lcom/lenovo/anyshare/dff;->a(Landroid/content/ContentResolver;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 112
    int-to-long v2, p1

    const/4 v0, 0x3

    invoke-static {p0, v2, v3, v0, p3}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 116
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    int-to-float v2, p2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 416
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 417
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 418
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 419
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 420
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, p1, p3

    sub-int v5, p2, p3

    invoke-direct {v3, p3, p3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 421
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/16 v0, 0x100

    .line 271
    invoke-static {p0, v0, v0}, Lcom/lenovo/anyshare/dff;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 275
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dff;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 388
    .line 389
    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    .line 390
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    .line 391
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    .line 392
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    .line 394
    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 395
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 410
    :goto_0
    return-object v0

    .line 397
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 399
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 400
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 401
    :cond_3
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 402
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 403
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v1, v2

    .line 404
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 407
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    .line 409
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-static {p1}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v1

    .line 150
    :cond_1
    const-string/jumbo v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-static {p1}, Lcom/lenovo/anyshare/dff;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    :goto_1
    if-eqz v0, :cond_0

    .line 161
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 152
    :cond_2
    const-string/jumbo v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    invoke-static {p1}, Lcom/lenovo/anyshare/dff;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 154
    :cond_3
    const-string/jumbo v2, "application/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dgq;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 217
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v1, v2

    .line 219
    const/4 v0, 0x0

    .line 220
    int-to-long v2, p1

    invoke-static {p0, v2, v3, p2, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 225
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 228
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;IIII)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 46
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 47
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dff;->g(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-string/jumbo v0, ""

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, p3, p4, v1}, Lcom/lenovo/anyshare/dff;->a(Ljava/lang/String;III)I

    move-result v1

    .line 51
    if-le v1, v2, :cond_0

    .line 54
    const-string/jumbo v0, ""

    goto :goto_0

    .line 55
    :cond_2
    if-ne p2, v1, :cond_3

    .line 56
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/dff;->a(Landroid/content/ContentResolver;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/dff;->a(Landroid/content/ContentResolver;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 255
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 256
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 4

    .prologue
    .line 259
    const/4 v2, 0x0

    .line 261
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 268
    return-void

    .line 263
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 264
    :goto_1
    :try_start_2
    const-string/jumbo v2, "BitmapUtils"

    const-string/jumbo v3, "FileNotFoundException"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 329
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dff;->c(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 332
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 333
    const/4 v0, 0x1

    .line 334
    :goto_0
    if-ge v0, v1, :cond_1

    .line 335
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 341
    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 286
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 287
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 288
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 290
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, p1, p2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 291
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 292
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 293
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/ContentResolver;I)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .prologue
    .line 123
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dff;->a(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;IIII)Ljava/io/ByteArrayOutputStream;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 62
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 63
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dff;->b(Landroid/content/ContentResolver;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 89
    :cond_0
    :goto_0
    return-object v2

    .line 68
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dff;->g(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    const/4 v1, 0x0

    invoke-static {v4, p3, p4, v1}, Lcom/lenovo/anyshare/dff;->a(Ljava/lang/String;III)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 81
    :goto_1
    if-eqz v3, :cond_0

    .line 85
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    invoke-static {v4}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string/jumbo v4, "png"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    const/16 v4, 0x50

    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    move-object v2, v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    move-object v3, v2

    .line 79
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 89
    goto :goto_3
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 346
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 347
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 349
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 351
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 354
    :goto_1
    if-ge v2, v0, :cond_3

    .line 364
    :cond_0
    :goto_2
    return v0

    .line 349
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    .line 350
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 351
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 351
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 359
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 360
    goto :goto_2

    .line 361
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 364
    goto :goto_2
.end method

.method public static c(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 132
    int-to-long v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 318
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 319
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 320
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 322
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, p1, p2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dff;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 323
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 324
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/ContentResolver;I)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .prologue
    .line 136
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dff;->c(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0
.end method

.method public static e(Landroid/content/ContentResolver;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 167
    const/4 v6, 0x0

    .line 169
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v0, "orientation"

    aput-object v0, v2, v7

    .line 170
    const-string/jumbo v3, "_id=?"

    .line 171
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 174
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "bucket_display_name"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 180
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 183
    if-eqz v0, :cond_0

    move-object v0, v6

    .line 195
    :goto_1
    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    .line 186
    :cond_0
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v7

    .line 187
    int-to-long v1, p1

    invoke-static {p0, v1, v2, v8, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 192
    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public static f(Landroid/content/ContentResolver;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 199
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v1

    .line 200
    const-string/jumbo v3, "image_id=?"

    .line 201
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 204
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 210
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 213
    return-object v5

    .line 210
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public static g(Landroid/content/ContentResolver;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 232
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v1

    .line 233
    const-string/jumbo v3, "_id=?"

    .line 234
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 237
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 242
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 244
    return-object v5

    .line 242
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method
