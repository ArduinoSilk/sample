.class Lcom/lenovo/anyshare/uw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/uy;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/lenovo/anyshare/uv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/uv;Lcom/lenovo/anyshare/uy;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uw;->c:Lcom/lenovo/anyshare/uv;

    iput-object p2, p0, Lcom/lenovo/anyshare/uw;->a:Lcom/lenovo/anyshare/uy;

    iput-object p3, p0, Lcom/lenovo/anyshare/uw;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uw;->c:Lcom/lenovo/anyshare/uv;

    invoke-static {v0}, Lcom/lenovo/anyshare/uv;->a(Lcom/lenovo/anyshare/uv;)Lcom/lenovo/anyshare/ve;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uw;->a:Lcom/lenovo/anyshare/uy;

    iget-object v1, v1, Lcom/lenovo/anyshare/uy;->b:Ljava/lang/String;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/uw;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ve;->a(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uw;->c:Lcom/lenovo/anyshare/uv;

    invoke-static {v0}, Lcom/lenovo/anyshare/uv;->c(Lcom/lenovo/anyshare/uv;)Lcom/lenovo/anyshare/aek;

    move-result-object v7

    new-instance v0, Lcom/lenovo/anyshare/uz;

    iget-object v1, p0, Lcom/lenovo/anyshare/uw;->c:Lcom/lenovo/anyshare/uv;

    invoke-static {v1}, Lcom/lenovo/anyshare/uv;->b(Lcom/lenovo/anyshare/uv;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/uw;->a:Lcom/lenovo/anyshare/uy;

    iget-object v2, v2, Lcom/lenovo/anyshare/uy;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/lenovo/anyshare/uw;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/lenovo/anyshare/uw;->a:Lcom/lenovo/anyshare/uy;

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/uz;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/lenovo/anyshare/uy;)V

    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/aek;->a(Lcom/lenovo/anyshare/aeh;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uw;->c:Lcom/lenovo/anyshare/uv;

    invoke-static {v0}, Lcom/lenovo/anyshare/uv;->c(Lcom/lenovo/anyshare/uv;)Lcom/lenovo/anyshare/aek;

    move-result-object v7

    new-instance v0, Lcom/lenovo/anyshare/uz;

    iget-object v1, p0, Lcom/lenovo/anyshare/uw;->c:Lcom/lenovo/anyshare/uv;

    invoke-static {v1}, Lcom/lenovo/anyshare/uv;->b(Lcom/lenovo/anyshare/uv;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/uw;->a:Lcom/lenovo/anyshare/uy;

    iget-object v2, v2, Lcom/lenovo/anyshare/uy;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/lenovo/anyshare/uw;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/lenovo/anyshare/uw;->a:Lcom/lenovo/anyshare/uy;

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/uz;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/lenovo/anyshare/uy;)V

    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/aek;->a(Lcom/lenovo/anyshare/aeh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
