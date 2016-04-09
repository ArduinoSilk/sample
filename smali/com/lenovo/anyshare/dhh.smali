.class abstract Lcom/lenovo/anyshare/dhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dhg;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/lenovo/anyshare/dhh;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/dhi;)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 322
    :try_start_0
    iget-boolean v2, p4, Lcom/lenovo/anyshare/dhi;->c:Z

    if-eqz v2, :cond_1

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_0

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p3, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 329
    :catch_0
    move-exception v2

    .line 331
    :cond_1
    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_UID_CHANGED"

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    const/16 v0, 0x9

    goto :goto_0

    .line 334
    :cond_2
    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    .line 335
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_PARSE_FAILED_NO_CERTIFICA"

    .line 336
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE"

    .line 337
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 338
    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 340
    :cond_4
    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_CONFLICTING_PROVIDER"

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_DEXOPT"

    .line 341
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_OLDER_SDK"

    .line 342
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_REPLACE_COULDNT_DELETE"

    .line 343
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_PARSE_FAILED_BAD_MANIFEST"

    .line 344
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME"

    .line 345
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_PARSE_FAILED_MANIFEST_EMPTY"

    .line 346
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED"

    .line 347
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 348
    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 350
    :cond_6
    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_MISSING_SHARED_LIBRARY"

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 351
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 353
    :cond_7
    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_INVALID_URI"

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_INVALID_APK"

    .line 354
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_PARSE_FAILED_NOT_APK"

    .line 355
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 356
    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 358
    :cond_9
    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_DUPLICATE_PACKAGE"

    .line 359
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v3, "INSTALL_FAILED_VERSION_DOWNGRADE"

    .line 360
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    iget-object v0, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v2, "INSTALL_FAILED_CONTAINER_ERROR"

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 364
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 366
    :cond_a
    iget-object v0, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v2, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/dhh;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 367
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 369
    :cond_b
    iget-object v0, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v2, "operation not permitted"

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/dhh;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    const-string/jumbo v2, "permisson denied"

    .line 370
    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/dhh;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 371
    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 373
    :cond_d
    const-string/jumbo v0, "RootUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[AS.Nucleus] Install "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p4, Lcom/lenovo/anyshare/dhi;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 375
    goto/16 :goto_0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dhm;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x4

    .line 296
    :goto_0
    return v0

    .line 284
    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 285
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 287
    sget-object v2, Lcom/lenovo/anyshare/dhm;->d:Lcom/lenovo/anyshare/dhm;

    if-ne p2, v2, :cond_1

    .line 289
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 290
    const-string/jumbo v4, "RootUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[AS.Nucleus] quietInstallPackage(1) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/dhh;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v4

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    .line 293
    const-string/jumbo v5, "RootUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[AS.Nucleus] quietInstallPackage(2) "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", elapsed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, p1, v1, v0, v4}, Lcom/lenovo/anyshare/dhh;->a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/dhi;)I

    move-result v0

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0, p3, v3}, Lcom/lenovo/anyshare/dhh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dhh;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 389
    if-eqz p2, :cond_0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pm install -r \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pm install \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 422
    const/4 v2, 0x0

    .line 424
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 431
    return-void

    .line 426
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 427
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 426
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 300
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dhh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 303
    const-string/jumbo v3, "RootUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[AS.Nucleus] quietUnInstallPackage(1) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dhh;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;

    move-result-object v0

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 306
    const-string/jumbo v3, "RootUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[AS.Nucleus] quietUnInstallPackage(2) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", elapsed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dhi;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dhh;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 407
    :goto_0
    return v0

    .line 403
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 407
    goto :goto_0
.end method

.method protected abstract b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
.end method

.method protected abstract b(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
.end method

.method protected b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 418
    :goto_0
    return v0

    .line 414
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 418
    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pm uninstall \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
