.class public Lcom/lenovo/anyshare/activity/InviteActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 49
    const-string/jumbo v0, "http://www.ushareit.cn/m.php"

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivity;->a:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/lenovo/anyshare/apo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/apo;-><init>(Lcom/lenovo/anyshare/activity/InviteActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivity;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    const-string/jumbo v0, "Invite"

    const-string/jumbo v1, "zero"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/lenovo/anyshare/apm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/apm;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 173
    const-string/jumbo v0, "Invite"

    const-string/jumbo v1, "bluetooth"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/InviteActivity;->finish()V

    .line 92
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 101
    sparse-switch p1, :sswitch_data_0

    .line 136
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/asr;->onActivityResult(IILandroid/content/Intent;)V

    .line 137
    return-void

    .line 103
    :sswitch_0
    if-ne p2, v0, :cond_1

    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cqo;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "UI.InviteActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :cond_1
    const-string/jumbo v0, "InviteBluetooth"

    const-string/jumbo v1, "turnon_cancel"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :sswitch_1
    if-ne p2, v0, :cond_2

    .line 115
    const-string/jumbo v0, "InviteBluetooth"

    const-string/jumbo v1, "sendapp_ok"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p0, v2, v2}, Lcom/lenovo/anyshare/atl;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 118
    :cond_2
    const-string/jumbo v0, "InviteBluetooth"

    const-string/jumbo v1, "sendapp_cancel"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :sswitch_2
    if-ne p2, v0, :cond_0

    .line 123
    const/4 v0, 0x3

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/atl;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 128
    :sswitch_3
    if-ne p2, v0, :cond_0

    .line 129
    const/4 v0, 0x2

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/atl;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x1001 -> :sswitch_0
        0x1002 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0d0154

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f060263

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivity;->a(I)V

    .line 57
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/activity/InviteActivity;->a(Z)V

    .line 59
    const v0, 0x7f0d0155

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    const v0, 0x7f0d0156

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    const v1, 0x7f060268

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/activity/InviteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v0, 0x7f0d0157

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/cpz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Lcom/lenovo/anyshare/apl;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/apl;-><init>(Lcom/lenovo/anyshare/activity/InviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/activity/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/InviteActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :goto_0
    const v0, 0x7f0d0153

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/InviteActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0d0158

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/lenovo/anyshare/cpb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/InviteActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/cpz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/m.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivity;->a:Ljava/lang/String;

    .line 87
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/activity/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
