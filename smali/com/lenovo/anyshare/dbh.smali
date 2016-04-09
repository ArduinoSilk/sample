.class public Lcom/lenovo/anyshare/dbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string/jumbo v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->a:Ljava/lang/String;

    .line 64
    :goto_0
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->b:Ljava/lang/String;

    .line 68
    :goto_1
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->c:Ljava/lang/String;

    .line 72
    :goto_2
    const-string/jumbo v0, "app_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo v0, "app_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dbh;->d:I

    .line 76
    :goto_3
    const-string/jumbo v0, "os_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    const-string/jumbo v0, "os_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dbh;->e:I

    .line 80
    :goto_4
    const-string/jumbo v0, "os_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const-string/jumbo v0, "os_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->f:Ljava/lang/String;

    .line 84
    :goto_5
    const-string/jumbo v0, "screen_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const-string/jumbo v0, "screen_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dbh;->g:I

    .line 88
    :goto_6
    const-string/jumbo v0, "screen_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    const-string/jumbo v0, "screen_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dbh;->h:I

    .line 92
    :goto_7
    const-string/jumbo v0, "device_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    const-string/jumbo v0, "device_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->i:Ljava/lang/String;

    .line 96
    :goto_8
    const-string/jumbo v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97
    const-string/jumbo v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->j:Ljava/lang/String;

    .line 100
    :goto_9
    const-string/jumbo v0, "release_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    const-string/jumbo v0, "release_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->k:Ljava/lang/String;

    .line 104
    :goto_a
    const-string/jumbo v0, "lang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 105
    const-string/jumbo v0, "lang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->l:Ljava/lang/String;

    .line 108
    :goto_b
    const-string/jumbo v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 109
    const-string/jumbo v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->m:Ljava/lang/String;

    .line 112
    :goto_c
    const-string/jumbo v0, "manufacturer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 113
    const-string/jumbo v0, "manufacturer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->n:Ljava/lang/String;

    .line 116
    :goto_d
    const-string/jumbo v0, "dpi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 117
    const-string/jumbo v0, "dpi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dbh;->o:I

    .line 120
    :goto_e
    const-string/jumbo v0, "last_manual_act_t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 121
    const-string/jumbo v0, "last_manual_act_t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dbh;->p:J

    .line 124
    :goto_f
    const-string/jumbo v0, "last_show_notify_t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 125
    const-string/jumbo v0, "last_show_notify_t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dbh;->q:J

    .line 128
    :goto_10
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 71
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 75
    :cond_3
    iput v1, p0, Lcom/lenovo/anyshare/dbh;->d:I

    goto/16 :goto_3

    .line 79
    :cond_4
    iput v1, p0, Lcom/lenovo/anyshare/dbh;->e:I

    goto/16 :goto_4

    .line 83
    :cond_5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 87
    :cond_6
    iput v1, p0, Lcom/lenovo/anyshare/dbh;->g:I

    goto/16 :goto_6

    .line 91
    :cond_7
    iput v1, p0, Lcom/lenovo/anyshare/dbh;->h:I

    goto/16 :goto_7

    .line 95
    :cond_8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->i:Ljava/lang/String;

    goto/16 :goto_8

    .line 99
    :cond_9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->j:Ljava/lang/String;

    goto/16 :goto_9

    .line 103
    :cond_a
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->k:Ljava/lang/String;

    goto/16 :goto_a

    .line 107
    :cond_b
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->l:Ljava/lang/String;

    goto/16 :goto_b

    .line 111
    :cond_c
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->m:Ljava/lang/String;

    goto/16 :goto_c

    .line 115
    :cond_d
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbh;->n:Ljava/lang/String;

    goto/16 :goto_d

    .line 119
    :cond_e
    iput v1, p0, Lcom/lenovo/anyshare/dbh;->o:I

    goto :goto_e

    .line 123
    :cond_f
    iput-wide v2, p0, Lcom/lenovo/anyshare/dbh;->p:J

    goto :goto_f

    .line 127
    :cond_10
    iput-wide v2, p0, Lcom/lenovo/anyshare/dbh;->q:J

    goto :goto_10
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/dbh;
    .locals 5

    .prologue
    .line 182
    new-instance v0, Lcom/lenovo/anyshare/dbh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dbh;-><init>()V

    .line 184
    invoke-static {p0}, Lcom/lenovo/anyshare/dfg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dbh;->a:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/lenovo/anyshare/dbw;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dbh;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 187
    invoke-static {p0}, Lcom/lenovo/anyshare/dfb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->c:Ljava/lang/String;

    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 190
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v0, Lcom/lenovo/anyshare/dbh;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v0, Lcom/lenovo/anyshare/dbh;->e:I

    .line 195
    const-string/jumbo v2, "android"

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->f:Ljava/lang/String;

    .line 196
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lcom/lenovo/anyshare/dbh;->g:I

    .line 197
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lcom/lenovo/anyshare/dbh;->h:I

    .line 198
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dgf;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->i:Ljava/lang/String;

    .line 199
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->j:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/lenovo/anyshare/dfb;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->k:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->l:Ljava/lang/String;

    .line 202
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->m:Ljava/lang/String;

    .line 203
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->n:Ljava/lang/String;

    .line 204
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lcom/lenovo/anyshare/dbh;->o:I

    .line 205
    return-object v0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    const/4 v2, 0x0

    iput v2, v0, Lcom/lenovo/anyshare/dbh;->d:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/dbh;
    .locals 5

    .prologue
    .line 226
    new-instance v0, Lcom/lenovo/anyshare/dbh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dbh;-><init>()V

    .line 228
    invoke-static {p0}, Lcom/lenovo/anyshare/dfg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dbh;->a:Ljava/lang/String;

    .line 229
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-object v0

    .line 232
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbw;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dbh;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 234
    invoke-static {p0}, Lcom/lenovo/anyshare/dfb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->c:Ljava/lang/String;

    .line 236
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 237
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v0, Lcom/lenovo/anyshare/dbh;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_1
    const-string/jumbo v2, "android"

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->f:Ljava/lang/String;

    .line 242
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->j:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/lenovo/anyshare/dfb;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->k:Ljava/lang/String;

    .line 244
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->l:Ljava/lang/String;

    .line 245
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/dbh;->m:Ljava/lang/String;

    .line 246
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lcom/lenovo/anyshare/dbh;->o:I

    goto :goto_0

    .line 238
    :catch_0
    move-exception v2

    .line 239
    const/4 v2, 0x0

    iput v2, v0, Lcom/lenovo/anyshare/dbh;->d:I

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/dbh;
    .locals 4

    .prologue
    .line 209
    invoke-static {p0}, Lcom/lenovo/anyshare/dbh;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dbh;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cza;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lenovo/anyshare/dbh;->p:J

    .line 213
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cza;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/dbh;->q:J

    .line 214
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dbh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string/jumbo v1, "device_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dbh;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dbh;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/dbh;->d:I

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "app_ver"

    iget v2, p0, Lcom/lenovo/anyshare/dbh;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/dbh;->e:I

    if-eqz v1, :cond_4

    .line 142
    const-string/jumbo v1, "os_ver"

    iget v2, p0, Lcom/lenovo/anyshare/dbh;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/dbh;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    const-string/jumbo v1, "os_type"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_5
    iget v1, p0, Lcom/lenovo/anyshare/dbh;->g:I

    if-eqz v1, :cond_6

    .line 146
    const-string/jumbo v1, "screen_width"

    iget v2, p0, Lcom/lenovo/anyshare/dbh;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    :cond_6
    iget v1, p0, Lcom/lenovo/anyshare/dbh;->h:I

    if-eqz v1, :cond_7

    .line 148
    const-string/jumbo v1, "screen_height"

    iget v2, p0, Lcom/lenovo/anyshare/dbh;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/dbh;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 150
    const-string/jumbo v1, "device_category"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/dbh;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 152
    const-string/jumbo v1, "device_model"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/dbh;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 154
    const-string/jumbo v1, "release_channel"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/dbh;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 156
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_b
    iget-object v1, p0, Lcom/lenovo/anyshare/dbh;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 158
    const-string/jumbo v1, "country"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_c
    iget-object v1, p0, Lcom/lenovo/anyshare/dbh;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 160
    const-string/jumbo v1, "manufacturer"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_d
    iget v1, p0, Lcom/lenovo/anyshare/dbh;->o:I

    if-eqz v1, :cond_e

    .line 162
    const-string/jumbo v1, "dpi"

    iget v2, p0, Lcom/lenovo/anyshare/dbh;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    :cond_e
    iget-wide v1, p0, Lcom/lenovo/anyshare/dbh;->p:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_f

    .line 164
    const-string/jumbo v1, "last_manual_act_t"

    iget-wide v2, p0, Lcom/lenovo/anyshare/dbh;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    :cond_f
    iget-wide v1, p0, Lcom/lenovo/anyshare/dbh;->q:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_10

    .line 166
    const-string/jumbo v1, "last_show_notify_t"

    iget-wide v2, p0, Lcom/lenovo/anyshare/dbh;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v1

    goto :goto_0
.end method
