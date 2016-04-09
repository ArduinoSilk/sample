.class public Lcom/lenovo/anyshare/boq;
.super Lcom/lenovo/anyshare/bnm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bnm;-><init>(Landroid/content/Context;)V

    .line 276
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 305
    .line 306
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/lenovo/anyshare/boq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/boq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 311
    :goto_0
    if-eqz p2, :cond_0

    .line 312
    const-string/jumbo v2, "PortalType"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 315
    iget-object v2, p0, Lcom/lenovo/anyshare/boq;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    const/4 v0, 0x1

    .line 320
    :goto_1
    return v0

    .line 309
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    iget-object v1, p0, Lcom/lenovo/anyshare/boq;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.ushareit.lockit"

    invoke-static {p2}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 326
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 328
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    iget-object v0, p0, Lcom/lenovo/anyshare/boq;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.ushareit.lockit"

    invoke-static {p2}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 338
    :goto_1
    return v0

    .line 330
    :cond_0
    :try_start_1
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    if-ne p1, v0, :cond_1

    .line 331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string/jumbo v3, "PortalType"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v3, p0, Lcom/lenovo/anyshare/boq;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const-string/jumbo v5, "com.ushareit.lockit"

    invoke-static {v3, v2, v4, v5, v0}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/boq;->a:Landroid/content/Context;

    const-string/jumbo v1, "lockit_dl_url"

    const-string/jumbo v2, "http://www.ushareit.cn/LOCKit-Lenovo-Phone-SHAREIT.apk"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const-string/jumbo v0, "com.ushareit.lockit"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-string/jumbo v0, "lockit"

    return-object v0
.end method

.method public i()I
    .locals 3

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/boq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.ushareit.lockit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 281
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const/4 v0, -0x1

    goto :goto_0
.end method
