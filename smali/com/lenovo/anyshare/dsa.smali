.class public Lcom/lenovo/anyshare/dsa;
.super Lcom/lenovo/anyshare/drw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/drw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    .line 61
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/lenovo/anyshare/dph;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 337
    const-string/jumbo v0, "%s_%s_%s.dat"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "internal"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {p0}, Lcom/lenovo/anyshare/dsa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/diz;Lcom/lenovo/anyshare/dgp;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 205
    new-instance v4, Lcom/lenovo/anyshare/dii;

    invoke-direct {v4}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 207
    const-string/jumbo v0, "id"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string/jumbo v0, "ver"

    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/lenovo/anyshare/diz;->c:Lcom/lenovo/anyshare/diz;

    if-ne p2, v0, :cond_1

    .line 211
    invoke-static {p0, p4, p1}, Lcom/lenovo/anyshare/dgq;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 214
    :cond_0
    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v0, "file_path"

    invoke-virtual {v4, v0, p4}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v0, "file_name"

    invoke-static {p4}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    :goto_0
    const-string/jumbo v0, "has_thumbnail"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v0, "is_exist"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v0, "package_name"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v0, "version_code"

    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v0, "version_name"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v5, "is_system_app"

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v0, "category_location"

    invoke-virtual {v4, v0, p2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    if-eqz p3, :cond_3

    .line 231
    const-string/jumbo v0, "category_type"

    invoke-virtual {v4, v0, p3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :goto_2
    const-string/jumbo v0, "file_path"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v2

    .line 240
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v0

    .line 242
    :goto_3
    const-string/jumbo v5, "file_size"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v2, "date_modified"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    new-instance v0, Lcom/lenovo/anyshare/dix;

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/dix;-><init>(Lcom/lenovo/anyshare/dii;)V

    return-object v0

    .line 218
    :cond_1
    const-string/jumbo v0, "name"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v0, "file_path"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string/jumbo v0, "file_name"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 228
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 233
    :cond_3
    const-string/jumbo v0, "category_type"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dgm;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/lenovo/anyshare/dgp;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_3
.end method

.method private static a(Ljava/util/List;Lcom/lenovo/anyshare/dgp;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Lcom/lenovo/anyshare/dgp;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    move-object v1, v0

    .line 317
    check-cast v1, Lcom/lenovo/anyshare/diy;

    .line 318
    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->E()Lcom/lenovo/anyshare/dgp;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 319
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/lenovo/anyshare/dsb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dsb;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 77
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    const-string/jumbo v0, ".apk"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    .line 285
    sget-object v1, Lcom/lenovo/anyshare/diz;->c:Lcom/lenovo/anyshare/diz;

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/diz;)V

    .line 287
    :cond_0
    const-string/jumbo v1, "CP_SdcardApkNum"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/diz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Lcom/lenovo/anyshare/diz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dgq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 295
    if-eqz v3, :cond_0

    .line 298
    const/4 v4, 0x0

    invoke-static {p0, v3, p3, v4, v0}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/diz;Lcom/lenovo/anyshare/dgp;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 303
    if-nez v0, :cond_1

    .line 304
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dhz;->a(Lcom/lenovo/anyshare/dib;)I

    move-result v4

    if-lez v4, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 250
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-static {p0}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 254
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v4, v3

    .line 255
    :goto_1
    if-eqz v4, :cond_5

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dgm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    .line 258
    :goto_2
    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 261
    :cond_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 262
    if-nez v1, :cond_7

    .line 263
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 265
    if-eqz v4, :cond_2

    if-eqz v1, :cond_0

    .line 269
    :cond_2
    :goto_3
    if-eqz p3, :cond_3

    .line 270
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 271
    invoke-static {v4}, Lcom/lenovo/anyshare/dgs;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 275
    :cond_3
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v4, v1}, Lcom/lenovo/anyshare/dgm;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dgp;

    move-result-object v1

    .line 276
    sget-object v4, Lcom/lenovo/anyshare/diz;->b:Lcom/lenovo/anyshare/diz;

    const/4 v8, 0x0

    invoke-static {p0, v0, v4, v1, v8}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/diz;Lcom/lenovo/anyshare/dgp;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v4, v2

    .line 254
    goto :goto_1

    :cond_5
    move v1, v2

    .line 255
    goto :goto_2

    .line 280
    :cond_6
    return-void

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dix;Z)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 347
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->D()Lcom/lenovo/anyshare/diz;

    move-result-object v0

    .line 348
    sget-object v3, Lcom/lenovo/anyshare/diz;->b:Lcom/lenovo/anyshare/diz;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 400
    :goto_0
    return v0

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 351
    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dix;->a(I)V

    .line 356
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->n()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "com.lenovo.launcher"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/lenovo/anyshare/dgm;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    const-wide/32 v3, 0xc4800

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/dix;->d(J)V

    .line 358
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dix;->b(Z)V

    .line 365
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 366
    goto :goto_0

    .line 360
    :cond_4
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dix;->b(Z)V

    .line 361
    invoke-static {}, Lcom/lenovo/anyshare/dse;->a()Lcom/lenovo/anyshare/dse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dse;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/dix;->c(J)V

    .line 362
    invoke-static {}, Lcom/lenovo/anyshare/dse;->a()Lcom/lenovo/anyshare/dse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dse;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/dix;->d(J)V

    goto :goto_1

    .line 367
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dil;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/lenovo/anyshare/dil;->a(J)V

    .line 369
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->k()Z

    move-result v0

    goto :goto_0

    .line 372
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    .line 374
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dsa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->w()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 377
    const-string/jumbo v0, ""

    .line 379
    :cond_7
    invoke-static {v3}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->u()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 381
    invoke-static {}, Lcom/lenovo/anyshare/dse;->a()Lcom/lenovo/anyshare/dse;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v0}, Lcom/lenovo/anyshare/dse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 382
    if-eqz v4, :cond_8

    .line 383
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dim;->d:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    .line 384
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dix;->m(Ljava/lang/String;)V

    .line 385
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dix;->n(Ljava/lang/String;)V

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 391
    :cond_8
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 392
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_9

    .line 394
    const-string/jumbo v0, ""

    .line 397
    :cond_9
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/dix;->m(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dix;->n(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dix;->l()Lcom/lenovo/anyshare/dil;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    move v0, v2

    .line 400
    goto/16 :goto_0
.end method

.method private static a(Lcom/lenovo/anyshare/dix;)Z
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dix;->D()Lcom/lenovo/anyshare/diz;

    move-result-object v0

    .line 406
    sget-object v1, Lcom/lenovo/anyshare/diz;->b:Lcom/lenovo/anyshare/diz;

    if-eq v0, v1, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 415
    :goto_0
    return v0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dix;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dix;->a(I)V

    .line 412
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dsc;->a()Lcom/lenovo/anyshare/dsc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dix;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dsc;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 413
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dix;->e(J)V

    .line 415
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lcom/lenovo/anyshare/dph;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/dsa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 342
    const-string/jumbo v0, "%s_%s_%s.dat"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "external"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {p0}, Lcom/lenovo/anyshare/dsa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/lenovo/anyshare/dsa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 82
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/lenovo/anyshare/dsa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/lenovo/anyshare/dcs;
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    const-string/jumbo v1, ".data/"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    sget-object v3, Lcom/lenovo/anyshare/diz;->b:Lcom/lenovo/anyshare/diz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/diz;Lcom/lenovo/anyshare/dgp;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    const-string/jumbo v2, "LocalContentLoader"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/lenovo/anyshare/dhx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 86
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const-string/jumbo v2, "system/items"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4, v4}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    .line 129
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dtf;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 132
    return-void

    .line 91
    :cond_0
    const-string/jumbo v2, "installed_all/items"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    iget-object v1, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6, v6}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 93
    :cond_1
    const-string/jumbo v2, "data/items"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6, v4}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 95
    :cond_2
    const-string/jumbo v2, "sdcard/items"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 97
    :cond_3
    const-string/jumbo v0, "remote_clone/items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dwm;->b(Landroid/content/Context;)I

    move-result v3

    .line 102
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_5

    .line 103
    iget-object v2, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    invoke-static {v2, v0, v6, v4}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    .line 104
    sget-object v2, Lcom/lenovo/anyshare/dgp;->b:Lcom/lenovo/anyshare/dgp;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dsa;->a(Ljava/util/List;Lcom/lenovo/anyshare/dgp;)Ljava/util/List;

    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 108
    iget-object v5, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    check-cast v0, Lcom/lenovo/anyshare/dix;

    invoke-static {v5, v0, v6}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dix;Z)Z

    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 112
    check-cast v0, Lcom/lenovo/anyshare/dix;

    invoke-static {v0}, Lcom/lenovo/anyshare/dsa;->a(Lcom/lenovo/anyshare/dix;)Z

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 114
    :cond_6
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 116
    sget-object v0, Lcom/lenovo/anyshare/dgp;->b:Lcom/lenovo/anyshare/dgp;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dsa;->a(Ljava/util/List;Lcom/lenovo/anyshare/dgp;)Ljava/util/List;

    move-result-object v0

    .line 119
    :goto_4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dsa;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    invoke-static {v2, v0, v4, v4}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    .line 124
    iget-object v2, p0, Lcom/lenovo/anyshare/dsa;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 125
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dsa;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method

.method protected c(Lcom/lenovo/anyshare/dhx;)V
    .locals 7

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string/jumbo v0, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/dsa;->b:Lcom/lenovo/anyshare/dij;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "system/items"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 152
    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 153
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->E()Lcom/lenovo/anyshare/dgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 155
    sget-object v5, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v0}, Lcom/lenovo/anyshare/dsa;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;I)Lcom/lenovo/anyshare/dhx;

    move-result-object v5

    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 141
    :cond_1
    const-string/jumbo v0, "sdcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/dsa;->b:Lcom/lenovo/anyshare/dij;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "sdcard/items"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupport path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0

    .line 161
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 162
    return-void
.end method

.method protected d(Lcom/lenovo/anyshare/dhx;)V
    .locals 6

    .prologue
    .line 166
    instance-of v0, p1, Lcom/lenovo/anyshare/dis;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    move-object v0, p1

    .line 168
    check-cast v0, Lcom/lenovo/anyshare/dis;

    .line 169
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string/jumbo v2, "system"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    iget-object v1, p0, Lcom/lenovo/anyshare/dsa;->b:Lcom/lenovo/anyshare/dij;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "system/items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 180
    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    .line 184
    check-cast v1, Lcom/lenovo/anyshare/diy;

    .line 185
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->E()Lcom/lenovo/anyshare/dgp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_1
    const-string/jumbo v2, "sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    iget-object v1, p0, Lcom/lenovo/anyshare/dsa;->b:Lcom/lenovo/anyshare/dij;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "sdcard/items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupport path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0

    .line 190
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 191
    return-void
.end method
