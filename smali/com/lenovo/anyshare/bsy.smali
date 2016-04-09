.class public Lcom/lenovo/anyshare/bsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/lenovo/anyshare/bsy;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/byp;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/bsy;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsy;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    const-class v2, Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    iget-object v1, p0, Lcom/lenovo/anyshare/bsy;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bsy;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/bsy;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    const-string/jumbo v1, "UF_PCClickStartScan"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/bsy;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->finish()V

    goto :goto_0
.end method
