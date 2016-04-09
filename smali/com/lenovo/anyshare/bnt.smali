.class public Lcom/lenovo/anyshare/bnt;
.super Lcom/lenovo/anyshare/bnm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bnm;-><init>(Landroid/content/Context;)V

    .line 203
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bnt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/bnt;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    if-eqz p2, :cond_0

    .line 228
    const-string/jumbo v2, "PortalType"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bnt;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    :goto_0
    const/4 v0, 0x1

    .line 242
    :goto_1
    return v0

    .line 232
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 233
    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.ushareit.cleanit"

    const-string/jumbo v4, "com.ushareit.cleanit.CleanMainActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 235
    if-eqz p2, :cond_2

    .line 236
    const-string/jumbo v2, "PortalType"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/bnt;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    iget-object v1, p0, Lcom/lenovo/anyshare/bnt;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.ushareit.cleanit"

    invoke-static {p2}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/bnt;->a:Landroid/content/Context;

    const-string/jumbo v1, "cleanit_dl_url"

    const-string/jumbo v2, "http://www.ushareit.cn/CLEANit-Lenovo-Phone-SHAREIT.apk"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const-string/jumbo v0, "com.ushareit.cleanit"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const-string/jumbo v0, "cleanit"

    return-object v0
.end method
