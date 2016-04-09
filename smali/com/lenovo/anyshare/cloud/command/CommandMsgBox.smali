.class public Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cru;

.field private b:Lcom/lenovo/anyshare/czd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/lenovo/anyshare/cru;

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Lcom/lenovo/anyshare/cru;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/lenovo/anyshare/cru;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/lenovo/anyshare/cru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string/jumbo v1, "title"

    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    const-string/jumbo v1, "msg"

    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "btn1"

    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const-string/jumbo v1, "btn2"

    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/atp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/atp;-><init>(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/lenovo/anyshare/cru;

    .line 113
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/lenovo/anyshare/cru;

    sget-object v2, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/lenovo/anyshare/cru;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "confirm"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/lenovo/anyshare/cru;

    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    goto :goto_1
.end method

.method private b()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget-object v1, v1, Lcom/lenovo/anyshare/czd;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget-object v1, v1, Lcom/lenovo/anyshare/czd;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget-object v1, v1, Lcom/lenovo/anyshare/czd;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget-object v1, v1, Lcom/lenovo/anyshare/czd;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, ""

    .line 146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget-object v0, v0, Lcom/lenovo/anyshare/czd;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->i()Z

    move-result v0

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, ""

    .line 153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget-object v0, v0, Lcom/lenovo/anyshare/czd;->b:Ljava/lang/String;

    const-string/jumbo v1, "\\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget-object v0, v0, Lcom/lenovo/anyshare/czd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget-object v0, v0, Lcom/lenovo/anyshare/czd;->d:Ljava/lang/String;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0600d1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 164
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget v1, v1, Lcom/lenovo/anyshare/czd;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget v1, v1, Lcom/lenovo/anyshare/czd;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget-object v0, v0, Lcom/lenovo/anyshare/czd;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget-object v0, v0, Lcom/lenovo/anyshare/czd;->e:Ljava/lang/String;

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0600d2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget v1, v1, Lcom/lenovo/anyshare/czd;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    iget v1, v1, Lcom/lenovo/anyshare/czd;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 181
    :cond_1
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 29
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/czd;

    const-string/jumbo v2, "msgbox"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/czd;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Lcom/lenovo/anyshare/czd;

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 65
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 58
    const-string/jumbo v0, "UI.CommandMsgBox"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/lenovo/anyshare/cwn;->d(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 51
    const-string/jumbo v0, "UI.CommandMsgBox"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method protected onResumeFragments()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 46
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
