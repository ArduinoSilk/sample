.class public Lcom/lenovo/anyshare/cpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "com.dewmobile.kuaiya"

    aput-object v1, v0, v2

    const-string/jumbo v1, "com.dewmobile.kuaiya.play"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/cpq;->a:[Ljava/lang/String;

    .line 190
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "cn.andouya"

    aput-object v1, v0, v2

    const-string/jumbo v1, "cn.xender"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/cpq;->b:[Ljava/lang/String;

    .line 191
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "com.cleanmaster.mguard"

    aput-object v1, v0, v2

    const-string/jumbo v1, "com.cleanmaster.mguard_cn"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/cpq;->c:[Ljava/lang/String;

    .line 192
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "com.cmcm.transfer"

    aput-object v1, v0, v2

    const-string/jumbo v1, "com.cleanmaster.snapshare"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/cpq;->d:[Ljava/lang/String;

    .line 193
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "com.facebook.katana"

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/cpq;->e:[Ljava/lang/String;

    .line 194
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "com.whatsapp"

    aput-object v1, v0, v2

    const-string/jumbo v1, "com.facebook.orca"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/cpq;->f:[Ljava/lang/String;

    .line 195
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "com.halo.wifikey.wifilocating"

    aput-object v1, v0, v2

    const-string/jumbo v1, "mobi.wifi.toolbox"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/cpq;->g:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 252
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 253
    const/16 v0, 0x4000

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 254
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 111
    invoke-static {p0}, Lcom/lenovo/anyshare/cpq;->h(Landroid/content/Context;)V

    .line 112
    invoke-static {p0}, Lcom/lenovo/anyshare/cpq;->d(Landroid/content/Context;)V

    .line 113
    invoke-static {p0}, Lcom/lenovo/anyshare/cpq;->c(Landroid/content/Context;)V

    .line 114
    invoke-static {p0}, Lcom/lenovo/anyshare/cpq;->b(Landroid/content/Context;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->p()J

    move-result-wide v2

    .line 118
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cpq;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/lenovo/anyshare/cpq;->d()Z

    move-result v1

    .line 125
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cpq;->a(Landroid/content/Context;ZLjava/util/List;)V

    .line 126
    invoke-static {p0}, Lcom/lenovo/anyshare/cpq;->f(Landroid/content/Context;)V

    .line 127
    invoke-static {p0}, Lcom/lenovo/anyshare/cpq;->g(Landroid/content/Context;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ccl;->a(J)Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {}, Lcom/lenovo/anyshare/cck;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    sget-object v1, Lcom/lenovo/anyshare/cpq;->a:[Ljava/lang/String;

    const-string/jumbo v2, "KY"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/lenovo/anyshare/cpq;->a(Ljava/util/HashMap;Z[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 204
    sget-object v1, Lcom/lenovo/anyshare/cpq;->b:[Ljava/lang/String;

    const-string/jumbo v2, "SC"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/lenovo/anyshare/cpq;->a(Ljava/util/HashMap;Z[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 205
    sget-object v1, Lcom/lenovo/anyshare/cpq;->c:[Ljava/lang/String;

    const-string/jumbo v2, "CMC"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/lenovo/anyshare/cpq;->a(Ljava/util/HashMap;Z[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 206
    sget-object v1, Lcom/lenovo/anyshare/cpq;->d:[Ljava/lang/String;

    const-string/jumbo v2, "CMT"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/lenovo/anyshare/cpq;->a(Ljava/util/HashMap;Z[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 207
    sget-object v1, Lcom/lenovo/anyshare/cpq;->e:[Ljava/lang/String;

    const-string/jumbo v2, "FB"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/lenovo/anyshare/cpq;->a(Ljava/util/HashMap;Z[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 208
    sget-object v1, Lcom/lenovo/anyshare/cpq;->f:[Ljava/lang/String;

    const-string/jumbo v2, "FBIM"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/lenovo/anyshare/cpq;->a(Ljava/util/HashMap;Z[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 209
    sget-object v1, Lcom/lenovo/anyshare/cpq;->g:[Ljava/lang/String;

    const-string/jumbo v2, "WIFI"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/lenovo/anyshare/cpq;->a(Ljava/util/HashMap;Z[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 211
    const-string/jumbo v1, "ENV_Apps_Once_20151218"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 212
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->m(Z)Z

    goto :goto_0
.end method

.method private static a()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string/jumbo v4, "ps rt_server"

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 54
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 58
    const-string/jumbo v5, "USER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 61
    const-string/jumbo v5, "\\s+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 62
    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 64
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    if-lez v3, :cond_3

    .line 72
    if-eqz v2, :cond_1

    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 79
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 83
    :cond_2
    :goto_1
    return v0

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 77
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    :goto_3
    move v0, v1

    .line 80
    goto :goto_1

    .line 72
    :cond_6
    if-eqz v2, :cond_7

    .line 74
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 77
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 79
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_8
    :goto_5
    move v0, v1

    .line 83
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 70
    :goto_6
    :try_start_9
    const-string/jumbo v4, "SysEnvStats"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 72
    if-eqz v2, :cond_9

    .line 74
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 77
    :cond_9
    :goto_7
    if-eqz v3, :cond_8

    .line 79
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    .line 80
    :catch_1
    move-exception v0

    goto :goto_5

    .line 72
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_8
    if-eqz v2, :cond_a

    .line 74
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 77
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 79
    :try_start_d
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 80
    :cond_b
    :goto_a
    throw v0

    .line 75
    :catch_2
    move-exception v1

    goto :goto_0

    .line 80
    :catch_3
    move-exception v1

    goto :goto_1

    .line 75
    :catch_4
    move-exception v0

    goto :goto_2

    .line 80
    :catch_5
    move-exception v0

    goto :goto_3

    .line 75
    :catch_6
    move-exception v0

    goto :goto_4

    .line 80
    :catch_7
    move-exception v0

    goto :goto_5

    .line 75
    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_9

    .line 80
    :catch_a
    move-exception v1

    goto :goto_a

    .line 72
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_8

    .line 69
    :catch_b
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_6

    :catch_c
    move-exception v0

    move-object v3, v4

    goto :goto_6
.end method

.method private static a(Ljava/util/HashMap;Z[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/cpq;->a([Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    if-eqz p1, :cond_0

    .line 273
    const-string/jumbo v0, "installed_in_lenovo"

    invoke-virtual {p0, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_0
    const/4 v0, 0x1

    .line 282
    :goto_1
    return v0

    .line 275
    :cond_0
    const-string/jumbo v0, "installed_in_other"

    invoke-virtual {p0, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 278
    :cond_1
    if-eqz p1, :cond_2

    .line 279
    const-string/jumbo v0, "not_installed_in_lenovo"

    invoke-virtual {p0, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 281
    :cond_2
    const-string/jumbo v0, "not_installed_in_other"

    invoke-virtual {p0, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private static a([Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 287
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 288
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    const/4 v0, 0x1

    .line 291
    :cond_0
    return v0

    .line 287
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 133
    invoke-static {p0}, Lcom/lenovo/anyshare/chu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string/jumbo v1, "deviceType"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v1, "versionRelease"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v1, "ENV_ScanPermission_Once"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private static b()Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    .line 88
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system"

    const-string/jumbo v4, "bin"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "su"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system"

    const-string/jumbo v4, "xbin"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "su"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gtz v1, :cond_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 144
    invoke-static {}, Lcom/lenovo/anyshare/cck;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const/4 v0, 0x0

    .line 151
    invoke-static {}, Lcom/lenovo/anyshare/cpq;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    const-string/jumbo v0, "Root_NAC"

    const-string/jumbo v4, "Root"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v0, "NAC"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 158
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/cpq;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 159
    const-string/jumbo v0, "Root_SU"

    const-string/jumbo v4, "Root"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 161
    const-string/jumbo v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    const-string/jumbo v0, "SU"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 167
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/cpq;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 168
    const-string/jumbo v0, "Root_360"

    const-string/jumbo v4, "Root"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 170
    const-string/jumbo v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_2
    const-string/jumbo v0, "360"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 177
    :goto_3
    if-eqz v0, :cond_6

    .line 178
    const-string/jumbo v0, "Root_Model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string/jumbo v0, "Root"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_4
    const-string/jumbo v0, "ENV_Root_Once"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 186
    invoke-static {v1}, Lcom/lenovo/anyshare/cck;->l(Z)Z

    goto/16 :goto_0

    .line 156
    :cond_3
    const-string/jumbo v4, "Root_NAC"

    const-string/jumbo v5, "NotRoot"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_4
    const-string/jumbo v4, "Root_SU"

    const-string/jumbo v5, "NotRoot"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 174
    :cond_5
    const-string/jumbo v4, "Root_360"

    const-string/jumbo v5, "NotRoot"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 181
    :cond_6
    const-string/jumbo v0, "Root_Model"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v0, "Root"

    const-string/jumbo v3, "None"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private static c()Z
    .locals 4

    .prologue
    .line 101
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/system"

    const-string/jumbo v3, "bin"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "nac_server"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 216
    invoke-static {}, Lcom/lenovo/anyshare/cck;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 222
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/cpq;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 229
    const-string/jumbo v7, "PackageName"

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v7, "AppName"

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    if-eqz v1, :cond_2

    .line 232
    const-string/jumbo v0, "Channel"

    invoke-static {}, Lcom/lenovo/anyshare/dfb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v0, "Locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v0, "Count"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/4 v0, 0x0

    .line 242
    :goto_2
    const-string/jumbo v1, "ENV_AppMarket_Once"

    invoke-static {p0, v1, v3}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move v1, v0

    .line 243
    goto :goto_1

    .line 237
    :cond_2
    const-string/jumbo v0, "Channel"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v0, "Locale"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v0, "Count"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_2

    .line 245
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/cck;->n(Z)Z

    goto/16 :goto_0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 295
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const-string/jumbo v1, "lenovo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 299
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "lenovo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 262
    instance-of v3, v0, Lcom/lenovo/anyshare/diy;

    if-eqz v3, :cond_0

    .line 263
    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 264
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    return-object v1
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 309
    invoke-static {p0}, Lcom/lenovo/anyshare/due;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "supported"

    .line 310
    :goto_0
    const-string/jumbo v1, "WiDiSupportedStatus"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {p0}, Lcom/lenovo/anyshare/due;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string/jumbo v0, "WiDiSupportedDevice"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    return-void

    .line 309
    :cond_1
    const-string/jumbo v0, "unsupported"

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    .line 319
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 320
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 323
    :goto_0
    const-string/jumbo v1, "ENV_SupportExtSD_Once"

    .line 324
    if-eqz v0, :cond_1

    const-string/jumbo v0, "support"

    .line 325
    :goto_1
    const-string/jumbo v2, "SysEnvStats"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Analytics envirement, event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", support:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_1
    const-string/jumbo v0, "unsupport"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 331
    invoke-static {}, Lcom/lenovo/anyshare/cck;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 334
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 335
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 336
    if-eqz v8, :cond_4

    .line 339
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v1, v3

    move-wide v5, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 340
    iget-object v10, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/lenovo/anyshare/dco;->k(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v5, v10

    .line 341
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->j(Ljava/lang/String;)J

    move-result-wide v10

    add-long v0, v1, v10

    move-wide v1, v0

    .line 342
    goto :goto_1

    .line 343
    :cond_1
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    move-wide v5, v3

    .line 344
    :goto_2
    const-string/jumbo v0, "volume_count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string/jumbo v0, "all_free_size"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cwy;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string/jumbo v0, "all_free_progress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_3
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    iget-object v1, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->k(Ljava/lang/String;)J

    move-result-wide v1

    .line 356
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->j(Ljava/lang/String;)J

    move-result-wide v5

    .line 357
    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    .line 358
    :goto_4
    const-string/jumbo v0, "current_free_size"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/cwy;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string/jumbo v0, "current_free_progress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_2
    const-string/jumbo v0, "ENV_Storage_Once"

    invoke-static {p0, v0, v7}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 363
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->o(Z)Z

    goto/16 :goto_0

    .line 343
    :cond_3
    mul-long v9, v1, v12

    div-long v5, v9, v5

    goto :goto_2

    .line 348
    :cond_4
    const-string/jumbo v0, "volume_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string/jumbo v0, "all_free_size"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string/jumbo v0, "all_free_progress"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 357
    :cond_5
    mul-long v3, v5, v12

    div-long/2addr v3, v1

    goto :goto_4
.end method
