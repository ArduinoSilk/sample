.class public final Lcom/lenovo/anyshare/dco;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const-wide/16 v0, 0x0

    .line 323
    :goto_0
    return-wide v0

    .line 322
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->j(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)J
    .locals 8

    .prologue
    .line 161
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    :cond_0
    const-wide/16 v0, -0x1

    .line 173
    :cond_1
    :goto_0
    return-wide v0

    .line 164
    :cond_2
    const-wide/16 v0, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 167
    if-eqz v5, :cond_1

    .line 168
    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    if-ge v4, v6, :cond_4

    :try_start_1
    aget-object v0, v5, v4

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Ljava/io/File;)J

    move-result-wide v0

    :goto_2
    add-long/2addr v2, v0

    .line 168
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_2

    .line 170
    :catch_0
    move-exception v2

    .line 171
    :goto_3
    const-string/jumbo v3, "FileUtils"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    move-object v7, v0

    move-wide v0, v2

    move-object v2, v7

    goto :goto_3

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v6, 0x13

    const/4 v1, 0x0

    .line 373
    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    .line 376
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 377
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 378
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    .line 385
    :goto_1
    if-nez v0, :cond_1

    .line 390
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_0

    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    :cond_0
    :goto_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dco;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 396
    :cond_1
    return-object v0

    .line 377
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 392
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v0

    .line 354
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    invoke-static {p0}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 82
    :goto_0
    return-object p1

    .line 78
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->b(Z)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    array-length v7, p0

    move v5, v2

    move v3, v2

    :goto_0
    if-ge v5, v7, :cond_5

    aget-object v0, p0, v5

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    .line 209
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 214
    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    .line 215
    :goto_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_1
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_2
    move v4, v2

    .line 214
    goto :goto_2

    .line 217
    :cond_3
    if-nez v4, :cond_1

    if-nez v3, :cond_1

    .line 218
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move v0, v2

    .line 221
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "FileUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Lcom/lenovo/anyshare/dcs;)V
    .locals 5

    .prologue
    .line 275
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 283
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 284
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 285
    invoke-static {v3}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 286
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V
    .locals 0

    .prologue
    .line 244
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dco;->b(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V

    .line 245
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 246
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dcs;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 556
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dcu;->a:Lcom/lenovo/anyshare/dcu;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;)V

    .line 557
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 559
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dcs;->a([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 560
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->p()V

    throw v0

    .line 562
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 566
    return-void
.end method

.method public static a(Ljava/io/File;[II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 511
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 512
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 517
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 520
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 521
    :try_start_2
    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_0
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 528
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 530
    return-void

    .line 523
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 524
    :goto_1
    :try_start_3
    const-string/jumbo v3, "FileUtils"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 528
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 527
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 523
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V
    .locals 3

    .prologue
    .line 405
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dcu;->b:Lcom/lenovo/anyshare/dcu;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;)V

    .line 406
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 407
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dcs;->b([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 411
    return-void

    .line 409
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->p()V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)[I
    .locals 4

    .prologue
    .line 487
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 489
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 490
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x4

    .line 491
    :goto_0
    new-array v3, v0, [I

    .line 493
    const/4 v2, 0x0

    .line 495
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 497
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 498
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    aput v2, v3, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :cond_0
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 507
    return-object v3

    .line 500
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 501
    :goto_2
    :try_start_2
    const-string/jumbo v2, "FileUtils"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 500
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 400
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    const-string/jumbo v0, ""

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 92
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 93
    const-string/jumbo v0, ""

    goto :goto_0

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 456
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dco;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-object p1

    .line 460
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {p1}, Lcom/lenovo/anyshare/dco;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0xf0

    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 466
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 188
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 196
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/dco;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 194
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_2
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v4, v3, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v1, "FileUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final b(Lcom/lenovo/anyshare/dcs;)V
    .locals 5

    .prologue
    .line 296
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_3

    .line 302
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 303
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 304
    invoke-static {v3}, Lcom/lenovo/anyshare/dco;->b(Lcom/lenovo/anyshare/dcs;)V

    .line 302
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_2

    .line 309
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_0
.end method

.method public static b(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V
    .locals 3

    .prologue
    .line 249
    if-nez p0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "source file is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "source file["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dcu;->a:Lcom/lenovo/anyshare/dcu;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;)V

    .line 256
    sget-object v0, Lcom/lenovo/anyshare/dcu;->b:Lcom/lenovo/anyshare/dcu;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;)V

    .line 258
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 260
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dcs;->a([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 261
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/dcs;->b([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 264
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->p()V

    throw v0

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 264
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 266
    return-void
.end method

.method public static b(Ljava/io/File;)[I
    .locals 3

    .prologue
    .line 471
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 473
    const/4 v2, 0x0

    .line 475
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 477
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->a(Ljava/io/InputStream;)[I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 482
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    return-object v0

    .line 478
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 479
    :goto_0
    :try_start_2
    const-string/jumbo v2, "FileUtils"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 478
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static c(Lcom/lenovo/anyshare/dcs;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dcu;->a:Lcom/lenovo/anyshare/dcu;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;)V

    .line 416
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 417
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dcs;->a([B)I

    .line 418
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->p()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->p()V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    if-nez p0, :cond_1

    .line 104
    const/4 p0, 0x0

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 106
    :cond_1
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 107
    if-ltz v0, :cond_2

    .line 108
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 111
    if-ltz v0, :cond_0

    .line 112
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    if-nez p0, :cond_1

    .line 124
    const-string/jumbo p0, ""

    .line 128
    :cond_0
    :goto_0
    return-object p0

    .line 125
    :cond_1
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 126
    if-gez v0, :cond_2

    .line 127
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 128
    :cond_2
    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    const-string/jumbo v0, "[\\\\/:*?\"<>|\r\n]"

    .line 135
    const-string/jumbo v0, "[\\\\/:*?\"<>|\r\n]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x50

    .line 228
    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 238
    :goto_0
    return-object p0

    .line 233
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dco;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {p0}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    .line 236
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rsub-int/lit8 v2, v2, 0x50

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 330
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 332
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v3, v0

    .line 333
    mul-long v0, v3, v1

    .line 335
    :goto_0
    return-wide v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 343
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 345
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v3, v0

    .line 346
    mul-long v0, v3, v1

    .line 348
    :goto_0
    return-wide v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
