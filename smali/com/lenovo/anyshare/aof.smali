.class Lcom/lenovo/anyshare/aof;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aoe;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aoe;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/lenovo/anyshare/aof;->a:Lcom/lenovo/anyshare/aoe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 544
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aof;->a:Lcom/lenovo/anyshare/aoe;

    iget-object v1, v1, Lcom/lenovo/anyshare/aoe;->a:Lcom/lenovo/anyshare/dnz;

    iget-object v1, v1, Lcom/lenovo/anyshare/dnz;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dgs;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/lenovo/anyshare/aof;->a:Lcom/lenovo/anyshare/aoe;

    iget-object v0, v0, Lcom/lenovo/anyshare/aoe;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->p(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/cru;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->dismiss()V

    .line 547
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 549
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 550
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 551
    const-string/jumbo v2, "old_version"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string/jumbo v1, "new_version"

    iget-object v2, p0, Lcom/lenovo/anyshare/aof;->a:Lcom/lenovo/anyshare/aoe;

    iget-object v2, v2, Lcom/lenovo/anyshare/aoe;->a:Lcom/lenovo/anyshare/dnz;

    iget v2, v2, Lcom/lenovo/anyshare/dnz;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "PeerUpdate"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "PeerUpdateExt"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 560
    return-void

    .line 553
    :catch_0
    move-exception v1

    .line 554
    const-string/jumbo v1, "old_version"

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string/jumbo v1, "new_version"

    iget-object v2, p0, Lcom/lenovo/anyshare/aof;->a:Lcom/lenovo/anyshare/aoe;

    iget-object v2, v2, Lcom/lenovo/anyshare/aoe;->a:Lcom/lenovo/anyshare/dnz;

    iget v2, v2, Lcom/lenovo/anyshare/dnz;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/lenovo/anyshare/aof;->a:Lcom/lenovo/anyshare/aoe;

    iget-object v0, v0, Lcom/lenovo/anyshare/aoe;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->o(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->c()V

    .line 540
    return-void
.end method
