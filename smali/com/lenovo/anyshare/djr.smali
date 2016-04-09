.class public final Lcom/lenovo/anyshare/djr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/djr;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 439
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v1

    .line 440
    const-string/jumbo v3, "_data=?"

    .line 441
    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v1

    .line 445
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 446
    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 447
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 450
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 452
    :goto_0
    return v0

    .line 450
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    .line 449
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 450
    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 452
    :goto_3
    const/4 v0, -0x1

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 449
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 246
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djr;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Music album["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] has no album art."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string/jumbo v1, "ThumbnailLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v1, Lcom/lenovo/anyshare/diw;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v1

    .line 253
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 254
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 255
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v0, 0x100

    const/4 v1, 0x0

    .line 362
    if-nez p3, :cond_0

    move p3, v0

    .line 363
    :cond_0
    if-nez p4, :cond_1

    move p4, v0

    .line 364
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 366
    const/4 v0, 0x0

    .line 367
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    .line 368
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/dff;->f(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 370
    invoke-static {v3, p3, p4}, Lcom/lenovo/anyshare/dff;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 371
    :cond_2
    const-string/jumbo v4, "ThumbnailLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "media: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_3
    if-nez v0, :cond_4

    .line 375
    invoke-static {p2, p3, p4}, Lcom/lenovo/anyshare/dff;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    new-instance v3, Lcom/lenovo/anyshare/djs;

    const-string/jumbo v4, "UI.LoadThumbnail"

    invoke-direct {v3, v4, v2, p1}, Lcom/lenovo/anyshare/djs;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;I)V

    invoke-static {v3}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dga;)V

    .line 386
    :cond_4
    if-nez p5, :cond_5

    .line 392
    :goto_0
    return-object v0

    .line 389
    :cond_5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 390
    int-to-float v2, p5

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 391
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

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0x65

    .line 60
    sget-object v0, Lcom/lenovo/anyshare/djt;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, "Unsupport content type"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 63
    :pswitch_0
    instance-of v0, p1, Lcom/lenovo/anyshare/diy;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/lenovo/anyshare/diy;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, "Not AppItem."

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 69
    :pswitch_1
    instance-of v0, p1, Lcom/lenovo/anyshare/dje;

    if-eqz v0, :cond_1

    .line 70
    check-cast p1, Lcom/lenovo/anyshare/dje;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dje;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, "Not FileItem."

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 75
    :pswitch_2
    instance-of v0, p1, Lcom/lenovo/anyshare/dja;

    if-eqz v0, :cond_2

    .line 76
    check-cast p1, Lcom/lenovo/anyshare/dja;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dja;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, "Not ContactItem."

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 81
    :pswitch_3
    instance-of v0, p1, Lcom/lenovo/anyshare/djf;

    if-eqz v0, :cond_3

    .line 82
    check-cast p1, Lcom/lenovo/anyshare/djf;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djf;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, "Not MusicItem."

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 87
    :pswitch_4
    instance-of v0, p1, Lcom/lenovo/anyshare/djh;

    if-eqz v0, :cond_4

    .line 88
    check-cast p1, Lcom/lenovo/anyshare/djh;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djh;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, "Not VideoItem."

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 93
    :pswitch_5
    instance-of v0, p1, Lcom/lenovo/anyshare/djg;

    if-eqz v0, :cond_5

    .line 94
    check-cast p1, Lcom/lenovo/anyshare/djg;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, "Not PhotoItem."

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->D()Lcom/lenovo/anyshare/diz;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/diz;->c:Lcom/lenovo/anyshare/diz;

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/djr;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/dja;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dja;->i()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/djr;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/dje;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dje;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/djr;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/djf;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->j()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 314
    const/4 v1, -0x1

    .line 316
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 319
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v5

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;ILjava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 317
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 323
    const/4 v1, -0x1

    .line 325
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 328
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v5

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;ILjava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 326
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;Lcom/lenovo/anyshare/dir;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 332
    sget-object v2, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    if-ne p2, v2, :cond_1

    .line 333
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 334
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v3

    invoke-static {v2, p3, p4, v3}, Lcom/lenovo/anyshare/dff;->a(Ljava/lang/String;III)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 335
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 336
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v2

    if-nez v2, :cond_0

    .line 338
    invoke-static {v0, p3, p4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 340
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 341
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 342
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    invoke-static {v0, p3, p4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/dir;->d:Lcom/lenovo/anyshare/dir;

    if-ne p2, v1, :cond_2

    .line 347
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 350
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dff;->a(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->i()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 357
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v5

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;ILjava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_2

    .line 348
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/djh;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 286
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    const/4 v0, 0x1

    .line 291
    :goto_0
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->i()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/djr;->e(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/djr;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x65

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 116
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " load icon failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "ThumbnailLoader"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/lenovo/anyshare/diw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " load icon height or width must > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    :try_start_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-string/jumbo v1, "ThumbnailLoader"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/lenovo/anyshare/diw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " don\'t exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 398
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 399
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v4, 0x1e0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 404
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 405
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 406
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 408
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v2, p1, p2

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 409
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 410
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v0, v4, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v0, v4, :cond_0

    .line 411
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 426
    :cond_1
    :goto_0
    return-object v0

    .line 415
    :cond_2
    if-nez v0, :cond_3

    .line 416
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_3
    int-to-float v2, p1

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 419
    int-to-float v4, p2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 420
    cmpl-float v4, v2, v3

    if-ltz v4, :cond_4

    .line 421
    :goto_1
    const v3, 0x3f7d70a4    # 0.99f

    cmpl-float v3, v2, v3

    if-gez v3, :cond_1

    .line 424
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 425
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 426
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v2, v3

    .line 420
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 218
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djr;->c(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Contact["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] has no thumbnail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "ThumbnailLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lcom/lenovo/anyshare/diw;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v1

    .line 225
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 226
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 227
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x10000

    const/16 v7, 0x65

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 149
    invoke-static {p1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    if-nez v2, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "File["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] can\'t get MIME type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "ThumbnailLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/lenovo/anyshare/diw;

    invoke-direct {v1, v7, v0}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v1

    .line 156
    :cond_0
    const-string/jumbo v0, "image/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djr;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 158
    if-lez v1, :cond_2

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;ILjava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200
    :cond_1
    :goto_0
    return-object v0

    .line 161
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/dff;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_3
    const-string/jumbo v0, "video/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djr;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 164
    if-lez v0, :cond_4

    .line 165
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/djr;->e(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/dff;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_5
    const-string/jumbo v0, "application/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dgq;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    move-object v0, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/djr;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 177
    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v5, "file"

    const-string/jumbo v6, ""

    invoke-static {v5, v6, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {v4, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 185
    invoke-virtual {v4, v0, v8}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 187
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 188
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 191
    :goto_1
    if-nez v0, :cond_9

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "File["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] has no view owner."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string/jumbo v1, "ThumbnailLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v1, Lcom/lenovo/anyshare/diw;

    invoke-direct {v1, v7, v0}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v1

    .line 189
    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    goto :goto_1

    .line 197
    :cond_9
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/lenovo/anyshare/djr;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 237
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-static {p1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    const-string/jumbo v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "video/"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "application/"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 430
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 265
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "album_art"

    aput-object v1, v2, v6

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "content://media/external/audio/albums/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    .line 268
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 270
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Music album["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] can\'t get thumbnail cursor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string/jumbo v2, "ThumbnailLoader"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eqz v0, :cond_1

    .line 273
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_1
    :goto_0
    return-object v3

    .line 277
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 434
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static e(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 299
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 300
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 301
    int-to-long v2, p1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 138
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dgq;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The apk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " don\'t exist or has no thumbnail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string/jumbo v0, "ThumbnailLoader"

    const-string/jumbo v1, "loadThumbnail: load third part video \'s thumbnail error"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    goto :goto_0
.end method
