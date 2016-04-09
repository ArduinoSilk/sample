.class Lcom/lenovo/anyshare/bss;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bsq;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bsq;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/lenovo/anyshare/bss;->a:Lcom/lenovo/anyshare/bsq;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 377
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/bss;->a:Lcom/lenovo/anyshare/bsq;

    iget-object v1, v1, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    const-class v2, Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    iget-object v1, p0, Lcom/lenovo/anyshare/bss;->a:Lcom/lenovo/anyshare/bsq;

    iget-object v1, v1, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->n(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/bso;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string/jumbo v2, "devicekey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Lcom/lenovo/anyshare/bss;->a:Lcom/lenovo/anyshare/bsq;

    iget-object v1, v1, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bss;->a:Lcom/lenovo/anyshare/bsq;

    iget-object v1, v1, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 385
    iget-object v0, p0, Lcom/lenovo/anyshare/bss;->a:Lcom/lenovo/anyshare/bsq;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->finish()V

    .line 386
    return-void
.end method
