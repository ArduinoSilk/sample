.class public abstract Lcom/lenovo/anyshare/bnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/lenovo/anyshare/bnm;->a:Landroid/content/Context;

    .line 279
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bnm;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-object v1

    .line 333
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 336
    :cond_1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/lenovo/anyshare/bnm;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bnm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dgs;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 292
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bnm;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/lenovo/anyshare/bnm;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    return v0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    iget-object v1, p0, Lcom/lenovo/anyshare/bnm;->a:Landroid/content/Context;

    const v2, 0x7f060172

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 297
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/lenovo/anyshare/bnm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bnm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 367
    if-nez v0, :cond_1

    .line 368
    const/4 v0, 0x0

    .line 371
    :cond_0
    :goto_0
    return-object v0

    .line 369
    :cond_1
    if-eqz p2, :cond_0

    .line 370
    const-string/jumbo v1, "PortalType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bnm;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dcs;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v1

    .line 348
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/bnm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 349
    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bnm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 350
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    .line 313
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 317
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "entry_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bnm;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->b(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    .line 321
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 325
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "entry_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bnm;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bnm;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bnm;->b(Lcom/lenovo/anyshare/dcs;)Z

    move-result v0

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method
