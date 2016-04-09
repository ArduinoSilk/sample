.class public Lcom/lenovo/anyshare/boa;
.super Lcom/lenovo/anyshare/bnm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bnm;-><init>(Landroid/content/Context;)V

    .line 244
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 264
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/bnm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 273
    :goto_0
    return v0

    .line 267
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lcom/lenovo/anyshare/boa;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    const/4 v0, 0x1

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    iget-object v1, p0, Lcom/lenovo/anyshare/boa;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.lenovo.anyshare.cloneit"

    invoke-static {p2}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/boa;->a:Landroid/content/Context;

    const-string/jumbo v1, "cloneit_dl_url"

    const-string/jumbo v2, "http://www.ushareit.cn/CLONEit-Lenovo-Phone-SHAREIT.apk"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string/jumbo v0, "com.lenovo.anyshare.cloneit"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "cloneit"

    return-object v0
.end method
