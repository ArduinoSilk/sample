.class public Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;
.super Lcom/lenovo/anyshare/bne;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/lenovo/anyshare/widget/MaskProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/bne;-><init>()V

    .line 238
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)Lcom/lenovo/anyshare/widget/MaskProgressBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->i:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Lcom/lenovo/anyshare/boa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boa;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0}, Lcom/lenovo/anyshare/boa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/boa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    new-instance v0, Lcom/lenovo/anyshare/cxb;

    const-string/jumbo v1, "CloneIt"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cxb;->b(Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "clone_fm_shareit_navigation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    const-string/jumbo v0, "com.lenovo.anyshare.cloneit"

    invoke-static {p2}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    new-instance v0, Lcom/lenovo/anyshare/cxc;

    const-string/jumbo v1, "CloneIt"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cxc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "entry_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    const-string/jumbo v1, "entry_portal"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    new-instance v0, Lcom/lenovo/anyshare/cxc;

    const-string/jumbo v1, "CloneIt"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cxc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string/jumbo v0, "referrer=utm_source%3DSHAREit"

    .line 289
    :goto_0
    return-object v0

    .line 283
    :cond_0
    const-string/jumbo v0, "clone_fm_shareit_"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    const-string/jumbo v0, "referrer=utm_source%3DSHAREit"

    goto :goto_0

    .line 287
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

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string/jumbo v0, "referrer=utm_source%3DSHAREit"

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bnm;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_0

    .line 219
    const/4 v1, 0x0

    .line 220
    const-string/jumbo v3, "com.lenovo.anyshare.action.CLONE_FM_BACKUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    const-string/jumbo v1, "com.lenovo.anyshare.cloneit.action.CLONE_FM_BACKUP"

    .line 230
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :cond_3
    const-string/jumbo v3, "com.lenovo.anyshare.action.CLONE_FM_RESTORE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 223
    const-string/jumbo v1, "com.lenovo.anyshare.cloneit.action.CLONE_FM_RESTORE"

    goto :goto_1

    .line 224
    :cond_4
    const-string/jumbo v3, "com.lenovo.anyshare.action.IMPORT_FM_CONTACT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    const-string/jumbo v1, "com.lenovo.anyshare.cloneit.action.IMPORT_FM_CONTACT"

    goto :goto_1

    .line 226
    :cond_5
    const-string/jumbo v3, "com.lenovo.anyshare.action.EXPORT_FM_CONTACT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    const-string/jumbo v1, "com.lenovo.anyshare.cloneit.action.EXPORT_FM_CONTACT"

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    .line 171
    sget-object v0, Lcom/lenovo/anyshare/bnz;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->b:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bnn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 204
    const-string/jumbo v0, "CloneEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick(): Entry status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->b:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bnn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->i:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0600a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->i:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0600d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->i:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f060175

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 186
    :cond_0
    const v0, 0x7f0600a8

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 187
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 188
    :cond_2
    const v0, 0x7f0600a9

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 190
    :cond_3
    const v0, 0x7f0600aa

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->i:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0600a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 199
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->i:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0600da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 171
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
    .line 157
    new-instance v0, Lcom/lenovo/anyshare/bny;

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bny;-><init>(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 167
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bne;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/boa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a:Lcom/lenovo/anyshare/bnm;

    .line 54
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bnu;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bnu;-><init>(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0d0036

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->h:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0600a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    const v0, 0x7f0d0035

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/MaskProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->i:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->i:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setResId(I)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->i:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setMax(I)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->i:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setHorizontal(Z)V

    .line 69
    const v0, 0x7f0d0034

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->c:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/bnv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bnv;-><init>(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "cloneit_wrapper"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/lenovo/anyshare/bnx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bnx;-><init>(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 129
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/lenovo/anyshare/bne;->onDestroy()V

    .line 134
    return-void
.end method
