.class Lcom/lenovo/anyshare/bdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ctt;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/SlipButton;

.field final synthetic b:Lcom/lenovo/anyshare/bdx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bdx;Lcom/lenovo/anyshare/widget/SlipButton;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/lenovo/anyshare/bdz;->b:Lcom/lenovo/anyshare/bdx;

    iput-object p2, p0, Lcom/lenovo/anyshare/bdz;->a:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/widget/SlipButton;Z)V
    .locals 4

    .prologue
    .line 145
    if-eqz p2, :cond_0

    .line 166
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string/jumbo v1, "title"

    const-string/jumbo v2, "Quit"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "msg"

    const-string/jumbo v2, "Clear the logs and quit debug mode?"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v1, "btn1"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdz;->b:Lcom/lenovo/anyshare/bdx;

    iget-object v2, v2, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v3, 0x7f0600d1

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/help/HelpMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v1, "btn2"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdz;->b:Lcom/lenovo/anyshare/bdx;

    iget-object v2, v2, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v3, 0x7f0600d2

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/help/HelpMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/lenovo/anyshare/bea;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bea;-><init>(Lcom/lenovo/anyshare/bdz;)V

    .line 164
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/bdz;->b:Lcom/lenovo/anyshare/bdx;

    iget-object v0, v0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/help/HelpMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "quitDebugMode"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
