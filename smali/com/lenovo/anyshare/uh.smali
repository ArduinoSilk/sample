.class public Lcom/lenovo/anyshare/uh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ub;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/uh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ub;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ub;Z)V
    .locals 3

    iget v0, p2, Lcom/lenovo/anyshare/ub;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/lenovo/anyshare/ub;->d:Lcom/lenovo/anyshare/ss;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/lenovo/anyshare/ub;->d:Lcom/lenovo/anyshare/ss;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ss;->a()V

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xj;->b()Lcom/lenovo/anyshare/uc;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/ub;->c:Lcom/lenovo/anyshare/ua;

    iget-object v2, p2, Lcom/lenovo/anyshare/ub;->k:Lcom/lenovo/anyshare/uq;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/uc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ua;Lcom/lenovo/anyshare/uq;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    iget-object v2, p2, Lcom/lenovo/anyshare/ub;->o:Lcom/lenovo/anyshare/ws;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/ws;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/ub;->a(Landroid/content/Intent;Lcom/lenovo/anyshare/ub;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zznl()Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
