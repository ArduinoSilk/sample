.class Lcom/lenovo/anyshare/agc;
.super Lcom/lenovo/anyshare/agx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/vg;

.field final synthetic b:Lcom/lenovo/anyshare/we;

.field final synthetic c:Lcom/lenovo/anyshare/aft;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aft;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/we;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/agc;->c:Lcom/lenovo/anyshare/aft;

    iput-object p2, p0, Lcom/lenovo/anyshare/agc;->a:Lcom/lenovo/anyshare/vg;

    iput-object p3, p0, Lcom/lenovo/anyshare/agc;->b:Lcom/lenovo/anyshare/we;

    invoke-direct {p0}, Lcom/lenovo/anyshare/agx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/agc;->c:Lcom/lenovo/anyshare/aft;

    iget-object v2, p0, Lcom/lenovo/anyshare/agc;->a:Lcom/lenovo/anyshare/vg;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/aft;->a(Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/vi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/vi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/agc;->b:Lcom/lenovo/anyshare/we;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/we;->a(Lcom/lenovo/anyshare/vi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/ags;->a(Ljava/lang/Throwable;Z)V

    const-string/jumbo v2, "Could not fetch ad response due to an Exception."

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/agc;->b:Lcom/lenovo/anyshare/we;

    new-instance v1, Lcom/lenovo/anyshare/vi;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/we;->a(Lcom/lenovo/anyshare/vi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
