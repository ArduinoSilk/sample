.class public Lcom/lenovo/anyshare/ege;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/eck;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    .line 25
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/eck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eck;-><init>()V

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/ege;->b(Landroid/content/Context;)[J

    move-result-object v2

    .line 28
    const/4 v3, 0x0

    aget-wide v3, v2, v3

    cmp-long v3, v3, v11

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    cmp-long v3, v3, v11

    if-gtz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/ega;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 32
    const-string/jumbo v4, "uptr"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 33
    const-string/jumbo v6, "dntr"

    const-wide/16 v7, -0x1

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v8, "uptr"

    const/4 v9, 0x1

    aget-wide v9, v2, v9

    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 35
    const-string/jumbo v8, "dntr"

    const/4 v9, 0x0

    aget-wide v9, v2, v9

    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    cmp-long v3, v4, v11

    if-lez v3, :cond_2

    cmp-long v3, v6, v11

    if-gtz v3, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x0

    aget-wide v8, v2, v3

    sub-long v6, v8, v6

    aput-wide v6, v2, v3

    .line 41
    const/4 v3, 0x1

    aget-wide v6, v2, v3

    sub-long v4, v6, v4

    aput-wide v4, v2, v3

    .line 43
    const/4 v3, 0x0

    aget-wide v3, v2, v3

    cmp-long v3, v3, v11

    if-lez v3, :cond_4

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    cmp-long v3, v3, v11

    if-gtz v3, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 45
    :cond_5
    const/4 v3, 0x0

    aget-wide v3, v2, v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/eck;->b(I)Lcom/lenovo/anyshare/eck;

    .line 46
    const/4 v3, 0x1

    aget-wide v2, v2, v3

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eck;->a(I)Lcom/lenovo/anyshare/eck;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v2, "sdk less than 2.2 has get no traffic"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/edj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)[J
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 56
    const-string/jumbo v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 57
    const-string/jumbo v2, "getUidRxBytes"

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 58
    const-string/jumbo v2, "getUidTxBytes"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 62
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [J

    .line 65
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v8

    .line 66
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v2, v9

    move-object v0, v2

    .line 68
    goto :goto_0
.end method
