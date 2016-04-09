.class public Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;
.super Lcom/lenovo/anyshare/bne;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/Button;

.field private h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/bne;-><init>()V

    .line 197
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;)Lcom/lenovo/anyshare/widget/MaskProgressBar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/lenovo/anyshare/bnt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bnt;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bnt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    new-instance v0, Lcom/lenovo/anyshare/bnc;

    const-string/jumbo v1, "CleanIt"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bnc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bnc;->b(Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "clean_fm_shareit_main"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const-string/jumbo v0, "com.ushareit.cleanit"

    invoke-static {p2}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    new-instance v0, Lcom/lenovo/anyshare/bnd;

    const-string/jumbo v1, "CleanIt"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bnd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string/jumbo v1, "entry_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    const-string/jumbo v1, "entry_portal"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    new-instance v0, Lcom/lenovo/anyshare/bnd;

    const-string/jumbo v1, "CleanIt"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bnd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string/jumbo v0, "referrer=utm_source%3DSHAREit"

    .line 258
    :goto_0
    return-object v0

    .line 252
    :cond_0
    const-string/jumbo v0, "clean_fm_shareit_"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    const-string/jumbo v0, "referrer=utm_source%3DSHAREit"

    goto :goto_0

    .line 256
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "referrer=utm_source%3DSHAREit%26utm_medium%3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%26utm_campaign%3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v0, "referrer=utm_source%3DSHAREit"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    .line 156
    sget-object v0, Lcom/lenovo/anyshare/bns;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->b:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bnn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    const-string/jumbo v0, "CleanItEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick(): Entry status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->b:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bnn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0600d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f060175

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 171
    :cond_0
    const v0, 0x7f060091

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 172
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 173
    :cond_2
    const v0, 0x7f060092

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 175
    :cond_3
    const v0, 0x7f060093

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 179
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f06008f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0600da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 142
    new-instance v0, Lcom/lenovo/anyshare/bnr;

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bnr;-><init>(Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bne;->onCreate(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/bnt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bnt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->a:Lcom/lenovo/anyshare/bnm;

    .line 47
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->setContentView(I)V

    .line 49
    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bno;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bno;-><init>(Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0d0034

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->c:Landroid/widget/Button;

    .line 57
    const v0, 0x7f0d0035

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/MaskProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setResId(I)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setMax(I)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setHorizontal(Z)V

    .line 62
    const v0, 0x7f0d0036

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->i:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f06008f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/bnp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bnp;-><init>(Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/lenovo/anyshare/bne;->onDestroy()V

    .line 115
    return-void
.end method
