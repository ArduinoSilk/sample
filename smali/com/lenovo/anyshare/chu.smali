.class public final Lcom/lenovo/anyshare/chu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/cho;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/lenovo/anyshare/cho;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/lenovo/anyshare/chu;->d:Z

    .line 33
    iput-boolean v1, p0, Lcom/lenovo/anyshare/chu;->e:Z

    .line 34
    iput-boolean v1, p0, Lcom/lenovo/anyshare/chu;->f:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/chu;->g:Z

    .line 36
    iput-boolean v1, p0, Lcom/lenovo/anyshare/chu;->h:Z

    .line 37
    iput-boolean v1, p0, Lcom/lenovo/anyshare/chu;->i:Z

    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    .line 45
    iput-boolean p2, p0, Lcom/lenovo/anyshare/chu;->c:Z

    .line 46
    iput-object p3, p0, Lcom/lenovo/anyshare/chu;->b:Lcom/lenovo/anyshare/cho;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/chu;)Lcom/lenovo/anyshare/cho;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->b:Lcom/lenovo/anyshare/cho;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/chy;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    iget-object v1, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;-><init>(Landroid/content/Context;)V

    .line 180
    iget-object v1, p0, Lcom/lenovo/anyshare/chu;->b:Lcom/lenovo/anyshare/cho;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cho;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a(ILcom/lenovo/anyshare/chy;)V

    .line 181
    new-instance v1, Lcom/lenovo/anyshare/chx;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/chx;-><init>(Lcom/lenovo/anyshare/chu;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->setListener(Lcom/lenovo/anyshare/cie;)V

    .line 187
    iget-object v1, p0, Lcom/lenovo/anyshare/chu;->b:Lcom/lenovo/anyshare/cho;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cho;->a(Lcom/lenovo/anyshare/share/popup/PopupView;)V

    .line 188
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 84
    :try_start_0
    const-string/jumbo v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 85
    const-class v1, Landroid/app/AppOpsManager;

    const-string/jumbo v2, "OP_WIFI_SCAN"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 86
    const-class v2, Landroid/app/AppOpsManager;

    const-string/jumbo v3, "noteOp"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 87
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 91
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 98
    :goto_1
    return v0

    .line 93
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/chu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/chu;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 231
    invoke-static {p0}, Lcom/lenovo/anyshare/chu;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/chu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/chu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/chu;->h()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Lcom/lenovo/anyshare/chy;
    .locals 2

    .prologue
    .line 235
    invoke-static {p0}, Lcom/lenovo/anyshare/chu;->e(Landroid/content/Context;)Z

    move-result v0

    .line 236
    invoke-static {p0}, Lcom/lenovo/anyshare/chu;->a(Landroid/content/Context;)Z

    move-result v1

    .line 237
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 238
    sget-object v0, Lcom/lenovo/anyshare/chy;->a:Lcom/lenovo/anyshare/chy;

    .line 244
    :goto_0
    return-object v0

    .line 239
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 240
    sget-object v0, Lcom/lenovo/anyshare/chy;->c:Lcom/lenovo/anyshare/chy;

    goto :goto_0

    .line 241
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 242
    sget-object v0, Lcom/lenovo/anyshare/chy;->b:Lcom/lenovo/anyshare/chy;

    goto :goto_0

    .line 244
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/chy;->d:Lcom/lenovo/anyshare/chy;

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 249
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/lenovo/anyshare/chu;->f:Z

    .line 192
    iput-boolean v0, p0, Lcom/lenovo/anyshare/chu;->d:Z

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string/jumbo v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "extra_pkgname"

    iget-object v2, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 204
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 205
    invoke-static {v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.miui.securitycenter"

    .line 206
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dgs;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/chu;->e:Z

    .line 222
    :goto_0
    return v0

    .line 213
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v2, "miui.intent.action.APP_PERM_EDITOR"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v2, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 216
    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_2

    .line 218
    const/4 v0, 0x1

    .line 221
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/chu;->e:Z

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 168
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/chu;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    .line 169
    invoke-static {v0}, Lcom/lenovo/anyshare/chu;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/chu;->g:Z

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->b:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "miui_security_warning_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/lenovo/anyshare/chu;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/chu;->d:Z

    .line 55
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/lenovo/anyshare/chu;->e:Z

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/chu;->f:Z

    if-eqz v0, :cond_5

    .line 69
    iget-boolean v0, p0, Lcom/lenovo/anyshare/chu;->c:Z

    if-eqz v0, :cond_3

    .line 70
    iget-boolean v0, p0, Lcom/lenovo/anyshare/chu;->h:Z

    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    const-string/jumbo v2, "UF_SHXiaomiWifiStatus"

    iget-boolean v0, p0, Lcom/lenovo/anyshare/chu;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "send_wifienable_no_ap"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "send_wifienable_has_ap"

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SHXiaomiWifiStatus"

    const-string/jumbo v2, "send_no_wifi"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    const-string/jumbo v2, "UF_SHXiaomiWifiStatus"

    iget-boolean v0, p0, Lcom/lenovo/anyshare/chu;->i:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "receive_ap_enable"

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "receive_ap_disable"

    goto :goto_2

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    const-string/jumbo v2, "UF_SHXiaomiWifiStatus"

    iget-boolean v0, p0, Lcom/lenovo/anyshare/chu;->c:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "send_not_click"

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "receive_not_click"

    goto :goto_3
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    const-string/jumbo v0, "APTEST"

    const-string/jumbo v1, "onDeviceScaned"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-boolean v2, p0, Lcom/lenovo/anyshare/chu;->g:Z

    .line 104
    iput-boolean v2, p0, Lcom/lenovo/anyshare/chu;->d:Z

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->b:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "miui_security_warning_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/chv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/chv;-><init>(Lcom/lenovo/anyshare/chu;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 123
    const-string/jumbo v0, "APTEST"

    const-string/jumbo v1, "onDeviceScanTimeout"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->b:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "miui_security_warning_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    iget-object v1, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/chu;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/chy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a(Lcom/lenovo/anyshare/chy;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/chu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/chu;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/chu;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/chy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/chu;->a(Lcom/lenovo/anyshare/chy;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "APTEST"

    const-string/jumbo v1, "onApStarted"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/chu;->i:Z

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/chu;->d:Z

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->b:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "miui_security_warning_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/chw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/chw;-><init>(Lcom/lenovo/anyshare/chu;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "APTEST"

    const-string/jumbo v1, "onApStartTimeout"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lcom/lenovo/anyshare/chu;->i:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/chu;->b:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "miui_security_warning_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    sget-object v1, Lcom/lenovo/anyshare/chy;->b:Lcom/lenovo/anyshare/chy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a(Lcom/lenovo/anyshare/chy;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/chu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/lenovo/anyshare/chy;->b:Lcom/lenovo/anyshare/chy;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/chu;->a(Lcom/lenovo/anyshare/chy;)V

    goto :goto_0
.end method
