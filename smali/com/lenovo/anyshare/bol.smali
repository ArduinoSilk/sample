.class Lcom/lenovo/anyshare/bol;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bok;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bok;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lenovo/anyshare/bol;->a:Lcom/lenovo/anyshare/bok;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/bol;->a:Lcom/lenovo/anyshare/bok;

    iget-object v0, v0, Lcom/lenovo/anyshare/bok;->a:Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bol;->a:Lcom/lenovo/anyshare/bok;

    iget-object v0, v0, Lcom/lenovo/anyshare/bok;->a:Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "entry_portal"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/bol;->a:Lcom/lenovo/anyshare/bok;

    iget-object v0, v0, Lcom/lenovo/anyshare/bok;->a:Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "entry_portal"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bol;->a:Lcom/lenovo/anyshare/bok;

    iget-object v2, v2, Lcom/lenovo/anyshare/bok;->a:Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/bol;->a:Lcom/lenovo/anyshare/bok;

    iget-object v2, v2, Lcom/lenovo/anyshare/bok;->a:Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "entry_action"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v1, p0, Lcom/lenovo/anyshare/bol;->a:Lcom/lenovo/anyshare/bok;

    iget-object v1, v1, Lcom/lenovo/anyshare/bok;->a:Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "entry_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bol;->a:Lcom/lenovo/anyshare/bok;

    iget-object v2, v2, Lcom/lenovo/anyshare/bok;->a:Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/bnm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    new-instance v1, Lcom/lenovo/anyshare/cxb;

    const-string/jumbo v2, "LOCKit"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cxb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cxb;->b(Ljava/lang/String;)V

    .line 95
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
