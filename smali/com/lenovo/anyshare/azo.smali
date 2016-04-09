.class public Lcom/lenovo/anyshare/azo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->b(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/cay;->b()Lcom/lenovo/anyshare/dwa;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;Lcom/lenovo/anyshare/dwa;)Lcom/lenovo/anyshare/dwa;

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->c(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dwa;->h:Lcom/lenovo/anyshare/dwa;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cay;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 106
    iget-object v2, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v0}, Lcom/ushareit/nft/webshare/WebShareUtils;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    .line 108
    invoke-static {v3}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ushareit/nft/webshare/WebShareUtils;->start(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;Z)Z

    .line 109
    invoke-static {}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "WebShareMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->d(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->e(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;Lcom/lenovo/anyshare/cbc;)Lcom/lenovo/anyshare/cbc;

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->g(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->f(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cbd;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cbc;->a(Lcom/lenovo/anyshare/cbd;)V

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/azo;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->g(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->a(Z)V

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startAp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
