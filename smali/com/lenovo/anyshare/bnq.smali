.class Lcom/lenovo/anyshare/bnq;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bnp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bnp;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lenovo/anyshare/bnq;->a:Lcom/lenovo/anyshare/bnp;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/bnq;->a:Lcom/lenovo/anyshare/bnp;

    iget-object v0, v0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bnq;->a:Lcom/lenovo/anyshare/bnp;

    iget-object v0, v0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "entry_portal"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/bnq;->a:Lcom/lenovo/anyshare/bnp;

    iget-object v0, v0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "entry_portal"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bnq;->a:Lcom/lenovo/anyshare/bnp;

    iget-object v2, v2, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/bnq;->a:Lcom/lenovo/anyshare/bnp;

    iget-object v2, v2, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "entry_action"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v1, p0, Lcom/lenovo/anyshare/bnq;->a:Lcom/lenovo/anyshare/bnp;

    iget-object v1, v1, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "entry_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bnq;->a:Lcom/lenovo/anyshare/bnp;

    iget-object v2, v2, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/bnm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    new-instance v1, Lcom/lenovo/anyshare/bnc;

    const-string/jumbo v2, "CleanIt"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bnc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bnc;->b(Ljava/lang/String;)V

    .line 85
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
