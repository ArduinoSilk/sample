.class public Lcom/lenovo/anyshare/history/session/HistorySessionActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/bhb;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a:Lcom/lenovo/anyshare/bhb;

    .line 34
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->c:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->j()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/bhb;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a:Lcom/lenovo/anyshare/bhb;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->j()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->j()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/lenovo/anyshare/bgy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgy;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 128
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "title"

    const v2, 0x7f0600fa

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "msg"

    const v2, 0x7f0600fb

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "btn1"

    const v2, 0x7f0600fc

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/lenovo/anyshare/bgx;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bgx;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    .line 98
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "clearhistory"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->finish()V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v3, 0x1000000

    const/4 v2, 0x0

    .line 41
    const-string/jumbo v0, "UI.HistorySessionActivity"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->b:Ljava/lang/String;

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string/jumbo v1, "device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->c:Ljava/lang/String;

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, "portal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const-string/jumbo v1, "portal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->h:Ljava/lang/String;

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->setContentView(I)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    const v0, 0x7f060318

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a(I)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->j()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->j()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02005d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->j()Landroid/widget/Button;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->j()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->h:Ljava/lang/String;

    .line 66
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bhl;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/bhb;

    move-result-object v0

    .line 67
    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a:Lcom/lenovo/anyshare/bhb;

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a:Lcom/lenovo/anyshare/bhb;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a:Lcom/lenovo/anyshare/bhb;

    new-instance v1, Lcom/lenovo/anyshare/bgw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bgw;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/bhj;)V

    .line 76
    :cond_4
    return-void

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->b:Ljava/lang/String;

    .line 67
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bhl;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/bhb;

    move-result-object v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->c()V

    .line 133
    invoke-static {}, Lcom/lenovo/anyshare/bif;->b()V

    .line 134
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 135
    return-void
.end method
