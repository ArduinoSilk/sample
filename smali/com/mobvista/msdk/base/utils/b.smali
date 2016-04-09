.class public final Lcom/mobvista/msdk/base/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 440
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;

    .line 441
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->f:Ljava/lang/String;

    .line 442
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->g:Ljava/lang/String;

    .line 443
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->h:Ljava/lang/String;

    .line 444
    const/4 v0, 0x0

    sput v0, Lcom/mobvista/msdk/base/utils/b;->i:I

    .line 445
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->j:Ljava/lang/String;

    .line 446
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->k:Ljava/lang/String;

    .line 447
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->l:Ljava/lang/String;

    .line 448
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->m:Ljava/lang/String;

    .line 449
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->n:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->o:Ljava/lang/String;

    .line 451
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->p:Ljava/lang/String;

    .line 452
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->g()Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->i(Landroid/content/Context;)I

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 62
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 64
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->b:Ljava/lang/String;

    .line 68
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->l:Ljava/lang/String;

    .line 69
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->m:Ljava/lang/String;

    .line 71
    :goto_1
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 74
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobvista/msdk/base/utils/b;->p:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->q:Ljava/lang/String;

    .line 81
    :cond_1
    return-void

    .line 68
    :cond_2
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->l:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 713
    sput-object p0, Lcom/mobvista/msdk/base/utils/b;->b:Ljava/lang/String;

    .line 714
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 93
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 94
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 96
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->o:Ljava/lang/String;

    .line 101
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->o:Ljava/lang/String;

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->j:Ljava/lang/String;

    return-object v0

    .line 190
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 212
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->c:Ljava/lang/String;

    return-object v0

    .line 216
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    const-class v1, Lcom/mobvista/msdk/base/utils/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string/jumbo v0, "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;

    .line 501
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/CommonMD5;->getUPMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 233
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->d:Ljava/lang/String;

    return-object v0

    .line 237
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 678
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 680
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 681
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->m:Ljava/lang/String;

    .line 683
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 278
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 279
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->l:Ljava/lang/String;

    .line 281
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 300
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 302
    if-ne v2, v0, :cond_0

    .line 311
    :goto_0
    return v0

    .line 305
    :cond_0
    if-ne v2, v1, :cond_1

    move v0, v1

    .line 308
    goto :goto_0

    :cond_1
    move v0, v1

    .line 311
    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 692
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->f:Ljava/lang/String;

    .line 697
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 326
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    const-string/jumbo v0, ""

    .line 342
    :goto_0
    return-object v0

    .line 331
    :cond_0
    const-string/jumbo v1, ":"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 334
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0

    .line 342
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 351
    sget v0, Lcom/mobvista/msdk/base/utils/b;->i:I

    if-nez v0, :cond_0

    .line 353
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 355
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 356
    sput v0, Lcom/mobvista/msdk/base/utils/b;->i:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return v0

    .line 357
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 359
    const/4 v0, -0x1

    goto :goto_0

    .line 362
    :cond_0
    sget v0, Lcom/mobvista/msdk/base/utils/b;->i:I

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 723
    const-string/jumbo v0, ""

    .line 725
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 562
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/.a/track_id.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 568
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_1
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 577
    const-string/jumbo v0, ""

    .line 578
    :goto_1
    return-object v0

    .line 570
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/mobvista/msdk/base/utils/b;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 578
    :cond_3
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 376
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 377
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 381
    const-string/jumbo v0, ""

    goto :goto_0

    .line 383
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 390
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 396
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 407
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 410
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 411
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-object v0

    .line 413
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 415
    const-string/jumbo v0, ""

    goto :goto_0

    .line 418
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 461
    const-class v1, Lcom/mobvista/msdk/base/utils/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 464
    const-string/jumbo v0, "commonLocationUtil"

    const-string/jumbo v2, "\u5fc5\u987b\u5728\u4e3b\u7ebf\u7a0b\u521d\u59cb\u5316sdk\uff01\uff01\uff01\uff01"

    invoke-static {v0, v2}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    .line 466
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :goto_0
    monitor-exit v1

    return-object v0

    .line 470
    :cond_0
    :try_start_1
    const-class v0, Landroid/webkit/WebSettings;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 472
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 473
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings;

    .line 474
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;

    .line 475
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    :goto_1
    :try_start_2
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    const-string/jumbo v0, "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;

    .line 489
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 478
    :try_start_3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 521
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 523
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 524
    if-nez v0, :cond_0

    move v0, v1

    .line 533
    :goto_0
    return v0

    .line 527
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 528
    const/16 v0, 0x9

    goto :goto_0

    .line 530
    :cond_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 532
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 533
    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 735
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 738
    const-string/jumbo v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 739
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 740
    sput-object v0, Lcom/mobvista/msdk/base/utils/b;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :goto_0
    return-object v0

    .line 742
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0

    .line 745
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/b;->n:Ljava/lang/String;

    goto :goto_0
.end method
