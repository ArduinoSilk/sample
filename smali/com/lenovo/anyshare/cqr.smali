.class public Lcom/lenovo/anyshare/cqr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    move-object v0, v8

    .line 41
    :goto_0
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/aku;->b:Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/aku;->f:Lcom/lenovo/anyshare/aku;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/alz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/alz;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/akp;->l:Lcom/lenovo/anyshare/akp;

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/alz;->a(Ljava/lang/String;Lcom/lenovo/anyshare/akp;IILjava/util/Map;)Lcom/lenovo/anyshare/alh;

    move-result-object v3

    .line 26
    mul-int v0, p1, p2

    new-array v1, v0, [I

    move v2, v6

    .line 27
    :goto_1
    if-ge v2, p2, :cond_3

    move v0, v6

    .line 28
    :goto_2
    if-ge v0, p1, :cond_2

    .line 29
    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    mul-int v4, v2, p1

    add-int/2addr v4, v0

    const/high16 v5, -0x1000000

    aput v5, v1, v4

    .line 28
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_1
    mul-int v4, v2, p1

    add-int/2addr v4, v0

    const/4 v5, -0x1

    aput v5, v1, v4

    goto :goto_3

    .line 40
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 41
    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 37
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
