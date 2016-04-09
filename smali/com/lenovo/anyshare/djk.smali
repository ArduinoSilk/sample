.class public final Lcom/lenovo/anyshare/djk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/diz;Lcom/lenovo/anyshare/dgp;Ljava/lang/String;)Lcom/lenovo/anyshare/diy;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 87
    new-instance v4, Lcom/lenovo/anyshare/dii;

    invoke-direct {v4}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 89
    const-string/jumbo v0, "id"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v0, "ver"

    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/lenovo/anyshare/diz;->c:Lcom/lenovo/anyshare/diz;

    if-ne p2, v0, :cond_1

    .line 93
    invoke-static {p0, p4, p1}, Lcom/lenovo/anyshare/dgq;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 96
    :cond_0
    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v0, "file_path"

    invoke-virtual {v4, v0, p4}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v0, "file_name"

    invoke-static {p4}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :goto_0
    const-string/jumbo v0, "has_thumbnail"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "is_exist"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string/jumbo v0, "package_name"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v0, "version_code"

    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v0, "version_name"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
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

    .line 111
    const-string/jumbo v0, "category_location"

    invoke-virtual {v4, v0, p2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    if-eqz p3, :cond_3

    .line 113
    const-string/jumbo v0, "category_type"

    invoke-virtual {v4, v0, p3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :goto_2
    const-string/jumbo v0, "file_path"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v2

    .line 122
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v0

    .line 124
    :goto_3
    const-string/jumbo v5, "file_size"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v2, "date_modified"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/lenovo/anyshare/dix;

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/dix;-><init>(Lcom/lenovo/anyshare/dii;)V

    return-object v0

    .line 100
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

    .line 101
    const-string/jumbo v0, "file_path"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v0, "file_name"

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 115
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

.method public static a(Landroid/content/Context;ZZ)Lcom/lenovo/anyshare/djl;
    .locals 12

    .prologue
    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 40
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-static {p0}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    move-wide v10, v0

    move-wide v1, v10

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 45
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move v5, v4

    .line 46
    :goto_1
    if-eqz v5, :cond_5

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/dgm;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 49
    :goto_2
    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 52
    :cond_1
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 56
    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 62
    invoke-static {v4}, Lcom/lenovo/anyshare/dgs;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    :cond_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v4

    add-long v0, v1, v4

    :goto_3
    move-wide v1, v0

    .line 71
    goto :goto_0

    .line 45
    :cond_4
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 46
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 73
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/djl;

    invoke-direct {v0, v8, v3, v1, v2}, Lcom/lenovo/anyshare/djl;-><init>(Ljava/util/List;IJ)V

    return-object v0

    :cond_7
    move-wide v0, v1

    goto :goto_3
.end method
