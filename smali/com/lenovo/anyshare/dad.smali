.class public Lcom/lenovo/anyshare/dad;
.super Lcom/lenovo/anyshare/cyz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cyz;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 205
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 206
    if-nez v6, :cond_1

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    .line 208
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 209
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 210
    add-int/lit8 v0, v2, 0x1

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_1
    move v2, v1

    move v1, v0

    .line 213
    goto :goto_0

    .line 212
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto :goto_1

    .line 215
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    const-string/jumbo v4, "total_app"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v3, "system_app"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v2, "other_app"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v1, "CMD.AnalyticsCmdHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "collectAppSum() event = ENV_AppSum, value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v1, "ENV_AppSum"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_2
    return-void

    .line 221
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 6

    .prologue
    .line 240
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 243
    const-string/jumbo v2, "name"

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    const-string/jumbo v2, "size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v2, "md5"

    invoke-static {v1}, Lcom/lenovo/anyshare/dgj;->a(Lcom/lenovo/anyshare/dcs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_0
    const-string/jumbo v1, "version"

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string/jumbo v1, "CMD.AnalyticsCmdHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "collectAppList() event = ENV_AppList, value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v1, "ENV_AppList"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 255
    :goto_1
    return-void

    .line 248
    :cond_0
    const-string/jumbo v1, "size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string/jumbo v1, "md5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/djf;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 303
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 304
    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string/jumbo v1, "size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v1, "md5"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dgj;->a(Lcom/lenovo/anyshare/dcs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->k()Ljava/lang/String;

    move-result-object v1

    .line 308
    const-string/jumbo v3, "album"

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "<unknown>"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v1

    .line 310
    const-string/jumbo v3, "artist"

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "<unknown>"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string/jumbo v3, "extension"

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string/jumbo v0, "CMD.AnalyticsCmdHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "collectMusicList() event = ENV_MusicList, value = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v0, "ENV_MusicList"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_1
    return-void

    :cond_4
    move-object v0, v1

    .line 312
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 320
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string/jumbo v1, "size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string/jumbo v1, "md5"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dgj;->a(Lcom/lenovo/anyshare/dcs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->l()Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string/jumbo v3, "album"

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    const-string/jumbo v3, "extension"

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string/jumbo v0, "CMD.AnalyticsCmdHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "collectPhotoList() event = ENV_PhotoList, value = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v0, "ENV_PhotoList"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 327
    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/djh;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 336
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v1, "size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string/jumbo v1, "md5"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dgj;->a(Lcom/lenovo/anyshare/dcs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->l()Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string/jumbo v3, "album"

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    const-string/jumbo v3, "extension"

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string/jumbo v0, "CMD.AnalyticsCmdHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "collectVideoList() event = ENV_VideoList, value = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v0, "ENV_VideoList"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 343
    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/dae;I)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dae;->c(I)V

    .line 125
    const-string/jumbo v0, "collected_basic_mask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dae;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/dad;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dae;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/dad;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 352
    const-string/jumbo v0, "error_reason"

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/dad;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    if-eqz p3, :cond_0

    .line 354
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dad;->updateToMaxRetryCount(Lcom/lenovo/anyshare/cyw;)V

    .line 355
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dae;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dae;->r()I

    move-result v1

    .line 131
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/lenovo/anyshare/dad;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dad;->a(Landroid/content/Context;)V

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;I)V

    .line 135
    :cond_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/lenovo/anyshare/dad;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dad;->b(Landroid/content/Context;)V

    .line 137
    const/4 v2, 0x2

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;I)V

    .line 139
    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/lenovo/anyshare/dad;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dad;->c(Landroid/content/Context;)V

    .line 141
    const/4 v2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;I)V

    .line 143
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 144
    iget-object v2, p0, Lcom/lenovo/anyshare/dad;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dad;->d(Landroid/content/Context;)V

    .line 145
    const/16 v2, 0x8

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;I)V

    .line 147
    :cond_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 148
    iget-object v2, p0, Lcom/lenovo/anyshare/dad;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dad;->f(Landroid/content/Context;)V

    .line 149
    const/16 v2, 0x10

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;I)V

    .line 151
    :cond_4
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 152
    iget-object v1, p0, Lcom/lenovo/anyshare/dad;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dad;->e(Landroid/content/Context;)V

    .line 153
    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;I)V

    .line 156
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dae;->s()I

    move-result v1

    if-nez v1, :cond_6

    .line 157
    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;Ljava/lang/String;Z)V

    .line 158
    const/4 v0, 0x0

    .line 160
    :cond_6
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 226
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 230
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 231
    if-nez v3, :cond_1

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    .line 233
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dad;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :cond_2
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/dae;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    const-string/jumbo v2, "pkg_name"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/dae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    const-string/jumbo v2, "Package name is empty"

    invoke-direct {p0, p1, v2, v1}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;Ljava/lang/String;Z)V

    .line 192
    :goto_0
    return v0

    .line 171
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :try_start_1
    iget-object v4, p0, Lcom/lenovo/anyshare/dad;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 176
    const-string/jumbo v4, "md5"

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/dgj;->a(Lcom/lenovo/anyshare/dcs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 178
    const-string/jumbo v4, "installed"

    const-string/jumbo v5, "SYS_INSTALLED"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_1
    const-string/jumbo v4, "version"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :goto_2
    :try_start_2
    const-string/jumbo v2, "CMD.AnalyticsCmdHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "collectAppInfo() event = ENV_AppInfo, value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/lenovo/anyshare/dad;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "ENV_AppInfo"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 189
    goto :goto_0

    .line 180
    :cond_1
    :try_start_3
    const-string/jumbo v4, "installed"

    const-string/jumbo v5, "INSTALLED"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 182
    :catch_0
    move-exception v2

    .line 183
    :try_start_4
    const-string/jumbo v2, "md5"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v2, "installed"

    const-string/jumbo v4, "NOT_INSTALLED"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v2, "version"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 190
    :catch_1
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 259
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    const-string/jumbo v1, "photo"

    invoke-static {p0}, Lcom/lenovo/anyshare/dju;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v1, "music"

    invoke-static {p0}, Lcom/lenovo/anyshare/dju;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string/jumbo v1, "video"

    invoke-static {p0}, Lcom/lenovo/anyshare/dju;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v1, "CMD.AnalyticsCmdHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "collectMediaSum() event = ENV_MediaSum, value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v1, "ENV_MediaSum"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 270
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dju;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 273
    instance-of v2, v0, Lcom/lenovo/anyshare/djf;

    if-eqz v2, :cond_0

    .line 274
    check-cast v0, Lcom/lenovo/anyshare/djf;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dad;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 281
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dju;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 284
    instance-of v2, v0, Lcom/lenovo/anyshare/djg;

    if-eqz v2, :cond_0

    .line 285
    check-cast v0, Lcom/lenovo/anyshare/djg;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dad;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 292
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dju;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 295
    instance-of v2, v0, Lcom/lenovo/anyshare/djh;

    if-eqz v2, :cond_0

    .line 296
    check-cast v0, Lcom/lenovo/anyshare/djh;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dad;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :cond_1
    return-void
.end method


# virtual methods
.method public doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/dad;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 83
    new-instance v1, Lcom/lenovo/anyshare/dae;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/dae;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 84
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->h()Lcom/lenovo/anyshare/cyx;

    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/dad;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/dad;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 87
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dae;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string/jumbo v0, "executed"

    invoke-virtual {p0, p2, v0, v4}, Lcom/lenovo/anyshare/dad;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "is_exected"

    const-string/jumbo v2, "true"

    invoke-virtual {p0, v1, v0, v2}, Lcom/lenovo/anyshare/dad;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dae;->q()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "do not support the collect type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dae;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Properties: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dae;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;Ljava/lang/String;Z)V

    .line 110
    :goto_1
    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/dad;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 112
    const-string/jumbo v0, "completed"

    invoke-virtual {p0, p2, v0, v4}, Lcom/lenovo/anyshare/dad;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dad;->a(Lcom/lenovo/anyshare/dae;)Z

    move-result v0

    goto :goto_1

    .line 102
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dad;->b(Lcom/lenovo/anyshare/dae;)Z

    move-result v0

    goto :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string/jumbo v0, "cmd_type_analytics"

    return-object v0
.end method
