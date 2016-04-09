.class Lcom/lenovo/anyshare/bqg;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bqe;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bqe;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 687
    iget-object v0, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b(Lcom/lenovo/anyshare/pc/PCConnectActivity;Z)Z

    .line 689
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v1, v1, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const-class v2, Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    iget-object v1, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v1, v1, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bso;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v1, v1, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bso;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 692
    const-string/jumbo v2, "devicekey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v1, v1, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695
    if-eqz v1, :cond_1

    .line 696
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v1, v1, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 698
    iget-object v0, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->finish()V

    .line 700
    iget-object v0, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const-string/jumbo v1, "UF_PCConnectResult"

    const-string/jumbo v2, "connected"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    sget-object v0, Lcom/lenovo/anyshare/btn;->d:Lcom/lenovo/anyshare/btn;

    invoke-static {v0}, Lcom/lenovo/anyshare/btm;->a(Lcom/lenovo/anyshare/btn;)V

    .line 702
    iget-object v0, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/btp;->a(Landroid/content/Context;Z)V

    .line 703
    iget-object v0, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bqg;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v1, v1, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->p(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqy;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/btm;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/bqy;)V

    .line 704
    return-void
.end method
