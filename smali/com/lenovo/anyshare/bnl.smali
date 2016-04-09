.class Lcom/lenovo/anyshare/bnl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bne;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bne;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/lenovo/anyshare/bnl;->a:Lcom/lenovo/anyshare/bne;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 260
    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bnl;->a:Lcom/lenovo/anyshare/bne;

    iget-object v2, v2, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bnm;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/lenovo/anyshare/bnl;->a:Lcom/lenovo/anyshare/bne;

    sget-object v1, Lcom/lenovo/anyshare/bnn;->f:Lcom/lenovo/anyshare/bnn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    .line 266
    iget-object v0, p0, Lcom/lenovo/anyshare/bnl;->a:Lcom/lenovo/anyshare/bne;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/bnl;->a:Lcom/lenovo/anyshare/bne;

    iget-object v2, v2, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bnm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bne;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/lenovo/anyshare/bnl;->a:Lcom/lenovo/anyshare/bne;

    iget-object v0, v0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnm;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_0
.end method
