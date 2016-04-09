.class public Lcom/lenovo/anyshare/atp;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/atp;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/lenovo/anyshare/cyq;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "CommandMsgBox.showMsgBox.mDialog.doCommand"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyq;

    .line 107
    const-string/jumbo v1, "cmd_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cyw;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/cyq;->a(Lcom/lenovo/anyshare/cyw;Landroid/content/Intent;)V

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/atp;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Lcom/lenovo/anyshare/cru;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->dismiss()V

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/atp;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/atp;->a(Landroid/content/Intent;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atp;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->finish()V

    .line 90
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/atp;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Lcom/lenovo/anyshare/cru;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->dismiss()V

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/atp;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->c(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/atp;->a(Landroid/content/Intent;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atp;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->d(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/atp;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/cpy;->b(Landroid/content/Context;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/atp;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->finish()V

    .line 103
    return-void
.end method
