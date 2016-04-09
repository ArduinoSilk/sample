.class public Lcom/lenovo/anyshare/ccl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "Default"

    sput-object v0, Lcom/lenovo/anyshare/ccl;->a:Ljava/lang/String;

    return-void
.end method

.method public static A()Z
    .locals 3

    .prologue
    .line 490
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_display_trans_summary"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 3

    .prologue
    .line 499
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "wifi_download_only"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_IS_SYNC_SOCIALNICKNAME"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 77
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_IS_SYNC_SOCIALNICKNAME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "USER_ICON"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 374
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ANALYTICS_ENV_TIME"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "USER_NAME"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public static b()I
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "USER_ICON"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    .line 100
    if-gez v0, :cond_0

    .line 102
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget v2, Lcom/lenovo/anyshare/bif;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 103
    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->a(I)Z

    .line 106
    :cond_0
    return v0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 412
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "PORTAL_DEVICE_NUM"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 413
    return-void
.end method

.method public static b(J)Z
    .locals 2

    .prologue
    .line 383
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ANALYTICS_MAIN_ACTION_TIME"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_user_hotspot_password"

    const-string/jumbo v2, "shareit_password"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/dgg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Z)Z
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_use_password_for_hotspot"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->h()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "USER_NAME"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)V
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "last_output_logfile"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 463
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AUTH_EXTRA_SDCARD_URI"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 429
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_prefer_use_hotspot"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 210
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_user_hotspot_password"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shareit_password"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dgg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 432
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AUTH_EXTRA_SDCARD_URI"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_CONNECT_AUTOMATIC"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 242
    return-void
.end method

.method public static e()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_use_password_for_hotspot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static e(Z)V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_ALLOW_DATA_CONNECTION"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 250
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/lenovo/anyshare/ccl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Z)V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_DISPLAY_HIDE_FILE"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 258
    return-void
.end method

.method public static g(Z)V
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "wifi_direct"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 282
    return-void
.end method

.method public static g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    new-array v0, v1, [Landroid/accounts/Account;

    .line 144
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 145
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 151
    new-array v0, v4, [Landroid/accounts/Account;

    .line 153
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    array-length v6, v0

    move v5, v4

    move-object v1, v3

    move-object v2, v3

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v7, v0, v5

    .line 159
    iget-object v8, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v9, "com.tencent.mm.account"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 160
    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 158
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 161
    :cond_1
    iget-object v8, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v9, "com.tencent.mobileqq.account"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 162
    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v8, "("

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 163
    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    .line 164
    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_2

    .line 166
    :cond_2
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 167
    :cond_3
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v1, :cond_0

    .line 168
    iget-object v1, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v8, "@"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 169
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 173
    :cond_4
    array-length v5, v0

    :goto_3
    if-ge v4, v5, :cond_b

    aget-object v6, v0, v4

    .line 174
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v8, "13"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v8, "com.taobao"

    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 176
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 181
    :goto_4
    if-eqz v0, :cond_6

    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 183
    const-string/jumbo v5, "local"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "phone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "default"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v0, v3

    .line 188
    :cond_6
    if-eqz v2, :cond_8

    .line 190
    const-string/jumbo v0, "Tecent"

    sput-object v0, Lcom/lenovo/anyshare/ccl;->a:Ljava/lang/String;

    .line 205
    :goto_5
    invoke-static {v2}, Lcom/lenovo/anyshare/dvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 191
    :cond_8
    if-eqz v1, :cond_9

    .line 193
    const-string/jumbo v0, "Mail"

    sput-object v0, Lcom/lenovo/anyshare/ccl;->a:Ljava/lang/String;

    move-object v2, v1

    goto :goto_5

    .line 194
    :cond_9
    if-eqz v0, :cond_a

    .line 196
    const-string/jumbo v1, "First"

    sput-object v1, Lcom/lenovo/anyshare/ccl;->a:Ljava/lang/String;

    move-object v2, v0

    goto :goto_5

    .line 198
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Lenovo"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IdeaTab"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LNV"

    const-string/jumbo v2, ""

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 200
    const-string/jumbo v0, "Model"

    sput-object v0, Lcom/lenovo/anyshare/ccl;->a:Ljava/lang/String;

    goto :goto_5

    .line 154
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_4
.end method

.method public static h(Z)V
    .locals 2

    .prologue
    .line 290
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "invite_free"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 291
    return-void
.end method

.method public static i(Z)V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "delete_apk"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 333
    return-void
.end method

.method public static i()Z
    .locals 3

    .prologue
    .line 213
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_prefer_use_hotspot"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Z)V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "FEEDBACK_TRANSFER_STATUS"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 393
    return-void
.end method

.method public static j()Z
    .locals 3

    .prologue
    .line 245
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_CONNECT_AUTOMATIC"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Z)V
    .locals 2

    .prologue
    .line 454
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_DEBUG_LOGGER"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 455
    return-void
.end method

.method public static k()Z
    .locals 3

    .prologue
    .line 253
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_ALLOW_DATA_CONNECTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Z)V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_SCAN_FIRST"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 475
    return-void
.end method

.method public static l()Z
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_DISPLAY_HIDE_FILE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Z)V
    .locals 2

    .prologue
    .line 478
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_disply_card"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 479
    return-void
.end method

.method public static m()Z
    .locals 3

    .prologue
    .line 286
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "wifi_direct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Z)V
    .locals 2

    .prologue
    .line 486
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_display_trans_summary"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 487
    return-void
.end method

.method public static n()Z
    .locals 3

    .prologue
    .line 294
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/nft/webshare/WebShareUtils;->isSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "lenovo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 296
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "invite_free"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Z
    .locals 3

    .prologue
    .line 336
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "delete_apk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o(Z)Z
    .locals 2

    .prologue
    .line 494
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "wifi_download_only"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 495
    const/4 v0, 0x1

    return v0
.end method

.method public static p()J
    .locals 4

    .prologue
    .line 379
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ANALYTICS_ENV_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()Z
    .locals 3

    .prologue
    .line 396
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "FEEDBACK_TRANSFER_STATUS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()V
    .locals 3

    .prologue
    .line 400
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "PORTAL_TIMES"

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->s()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 401
    return-void
.end method

.method public static s()I
    .locals 3

    .prologue
    .line 404
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "PORTAL_TIMES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "PORTAL_DEVICE_NUM"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dch;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 3

    .prologue
    .line 416
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "PORTAL_DEVICE_NUM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static v()Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 450
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static w()Z
    .locals 3

    .prologue
    .line 458
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_DEBUG_LOGGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x()J
    .locals 4

    .prologue
    .line 466
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "last_output_logfile"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()Z
    .locals 3

    .prologue
    .line 470
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_SCAN_FIRST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 3

    .prologue
    .line 482
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_disply_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
