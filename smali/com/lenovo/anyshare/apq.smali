.class public Lcom/lenovo/anyshare/apq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/InviteActivityFree;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    iget-object v2, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v2}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cay;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/cay;->b()Lcom/lenovo/anyshare/dwa;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Lcom/lenovo/anyshare/dwa;)Lcom/lenovo/anyshare/dwa;

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->c(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dwa;->h:Lcom/lenovo/anyshare/dwa;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cay;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 66
    iget-object v2, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    iget-object v0, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/ushareit/nft/webshare/WebShareUtils;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    iget-object v3, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    .line 68
    invoke-static {v3}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ushareit/nft/webshare/WebShareUtils;->start(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Z)Z

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "WebShareMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v3}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->d(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    iget-object v2, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v2}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->e(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cay;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Lcom/lenovo/anyshare/cbc;)Lcom/lenovo/anyshare/cbc;

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->g(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v2}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->f(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cbd;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cbc;->a(Lcom/lenovo/anyshare/cbd;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/apq;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->g(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->a(Z)V

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startAp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
