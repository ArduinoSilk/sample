.class public abstract Lcom/lenovo/anyshare/cfc;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string/jumbo v1, "title"

    const v2, 0x7f060388

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "msg"

    const v2, 0x7f060389

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "btn2"

    const v2, 0x7f06038a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "btn1"

    const v2, 0x7f06038b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cfc;->setArguments(Landroid/os/Bundle;)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cfc;->a(Lcom/lenovo/anyshare/csa;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cfc;->d(Z)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cfc;->setCancelable(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cfc;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cru;->b(Z)V

    .line 40
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/cck;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->j(Z)Z

    .line 42
    :cond_0
    return-void
.end method
