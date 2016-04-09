.class public Lcom/lenovo/anyshare/bfp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/din;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v4

    .line 105
    if-nez v4, :cond_0

    .line 121
    :goto_0
    return v1

    .line 110
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne p0, v0, :cond_2

    .line 111
    :cond_1
    array-length v1, v4

    goto :goto_0

    .line 114
    :cond_2
    array-length v5, v4

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v0, v4, v3

    .line 115
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 116
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 114
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 117
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 119
    :cond_4
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    .line 121
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhx;
    .locals 12

    .prologue
    const-wide/32 v9, 0x5265c00

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v4

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-eq v0, p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v5, v0}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/dcs;Ljava/util/List;Z)V

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/bfp;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v9

    long-to-int v6, v6

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v2

    move v2, v1

    move-object v1, v11

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcs;

    .line 77
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v7

    div-long/2addr v7, v9

    long-to-int v3, v7

    .line 78
    if-eqz v1, :cond_1

    if-eq v3, v2, :cond_2

    .line 80
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v6}, Lcom/lenovo/anyshare/bfp;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dhx;)V

    move v2, v3

    .line 85
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bfp;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dib;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    instance-of v3, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v3, :cond_4

    .line 89
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 69
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v3, :cond_0

    .line 91
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dhz;)V

    goto :goto_1

    .line 94
    :cond_5
    return-object v4
.end method

.method private static a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Lcom/lenovo/anyshare/dii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 313
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    new-instance v1, Lcom/lenovo/anyshare/dhx;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 257
    .line 259
    :try_start_0
    const-string/jumbo v3, "_data=?"

    .line 260
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 262
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/djp;->a:[Ljava/lang/String;

    const-string/jumbo v5, "bucket_display_name"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 264
    if-nez v1, :cond_0

    .line 265
    :try_start_1
    const-string/jumbo v0, "ReceivedFileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cannot find video item from library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    .line 275
    :goto_0
    return-object v0

    .line 268
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {v1}, Lcom/lenovo/anyshare/djp;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 273
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    :goto_1
    move-object v0, v6

    .line 275
    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 271
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ReceivedFileManager"

    const-string/jumbo v3, "convert video failed!"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 270
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dib;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    .line 176
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne p1, v0, :cond_4

    .line 177
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dna;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 178
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-eq v2, v3, :cond_2

    .line 203
    :cond_1
    :goto_1
    return-object v0

    .line 182
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/bfr;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 197
    const-string/jumbo v2, "Not support another type for received content!"

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 200
    :goto_2
    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dij;->c(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    goto :goto_1

    .line 184
    :pswitch_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bfp;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/diy;

    move-result-object v0

    goto :goto_2

    .line 187
    :pswitch_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bfp;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    goto :goto_2

    .line 190
    :pswitch_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bfp;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    goto :goto_2

    .line 194
    :pswitch_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    goto :goto_1

    .line 195
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dij;->c(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v2, "ReceivedFileManager"

    const-string/jumbo v3, "createContentObject failed."

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 203
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/lenovo/anyshare/diy;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 279
    new-instance v4, Lcom/lenovo/anyshare/dii;

    invoke-direct {v4}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 281
    const-string/jumbo v0, "id"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    const-string/jumbo v0, "ver"

    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/dgq;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 287
    :cond_0
    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    const-string/jumbo v0, "file_path"

    invoke-virtual {v4, v0, p2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    const-string/jumbo v0, "file_name"

    invoke-static {p2}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    const-string/jumbo v0, "has_thumbnail"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v0, "is_exist"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    const-string/jumbo v0, "package_name"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    const-string/jumbo v0, "version_code"

    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    const-string/jumbo v0, "version_name"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    const-string/jumbo v5, "is_system_app"

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string/jumbo v0, "file_path"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v2

    .line 303
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v0

    .line 305
    :goto_1
    const-string/jumbo v5, "file_size"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-string/jumbo v2, "date_modified"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    new-instance v0, Lcom/lenovo/anyshare/diy;

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/diy;-><init>(Lcom/lenovo/anyshare/dii;)V

    return-object v0

    .line 296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    if-ne p2, p1, :cond_1

    .line 321
    const v0, 0x7f060151

    .line 327
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 322
    :cond_1
    add-int/lit8 v1, p2, -0x1

    if-ne v1, p1, :cond_2

    .line 323
    const v0, 0x7f060152

    goto :goto_0

    .line 324
    :cond_2
    add-int/lit8 v1, p2, -0x2

    if-ne v1, p1, :cond_0

    .line 325
    const v0, 0x7f060153

    goto :goto_0

    .line 327
    :cond_3
    int-to-long v0, p1

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhc;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/dcs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lcom/lenovo/anyshare/bfq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bfq;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/lenovo/anyshare/dcs;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dcs;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcs;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 163
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 164
    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/dcs;Ljava/util/List;Z)V

    .line 163
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/din;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    instance-of v0, p0, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    instance-of v2, p0, Lcom/lenovo/anyshare/dit;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v1

    .line 128
    :cond_0
    :goto_1
    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-eq p1, v2, :cond_5

    const/4 v2, 0x1

    .line 131
    :goto_2
    if-eqz v0, :cond_1

    .line 132
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 138
    :cond_1
    if-eqz v1, :cond_2

    .line 139
    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 157
    :cond_2
    :goto_3
    return-void

    :cond_3
    move-object v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v2, p0, Lcom/lenovo/anyshare/dhz;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 128
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 143
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->b(Lcom/lenovo/anyshare/dcs;)V

    .line 146
    :goto_4
    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->g()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    array-length v1, v1

    if-nez v1, :cond_2

    .line 155
    :cond_7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_4
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/diy;
    .locals 1

    .prologue
    .line 208
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dgq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/bfp;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/lenovo/anyshare/diy;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 213
    .line 215
    :try_start_0
    const-string/jumbo v3, "_data=?"

    .line 216
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 218
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/djo;->a:[Ljava/lang/String;

    const-string/jumbo v5, "title_key"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    :try_start_1
    const-string/jumbo v0, "ReceivedFileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cannot find music item from library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    .line 231
    :goto_0
    return-object v0

    .line 224
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {v1}, Lcom/lenovo/anyshare/djo;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 229
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    :goto_1
    move-object v0, v6

    .line 231
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 227
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ReceivedFileManager"

    const-string/jumbo v3, "convert music failed!"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 226
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 235
    .line 237
    :try_start_0
    const-string/jumbo v3, "_data=?"

    .line 238
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 240
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/djq;->a:[Ljava/lang/String;

    const-string/jumbo v5, "title"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 242
    if-nez v1, :cond_0

    .line 243
    :try_start_1
    const-string/jumbo v0, "ReceivedFileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cannot find video item from library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    .line 253
    :goto_0
    return-object v0

    .line 246
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {v1}, Lcom/lenovo/anyshare/djq;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 251
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    :goto_1
    move-object v0, v6

    .line 253
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 249
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ReceivedFileManager"

    const-string/jumbo v3, "convert video failed!"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 248
    :catch_1
    move-exception v0

    goto :goto_2
.end method
