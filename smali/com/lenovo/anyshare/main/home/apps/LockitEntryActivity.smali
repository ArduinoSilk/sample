.class public Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;
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
    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/bne;-><init>()V

    .line 270
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;)Lcom/lenovo/anyshare/widget/MaskProgressBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/lenovo/anyshare/bom;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/bom;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string/jumbo v2, "com.ushareit.lockit.action.VIEW_LOCKED_APP"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 163
    const-string/jumbo v2, "lockit_fm_shareit_received_photo_selected"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "lockit_fm_shareit_received_photo"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    :cond_0
    const-string/jumbo v2, "title"

    const v3, 0x7f060275

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    const-string/jumbo v2, "msg"

    const v3, 0x7f060278

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    const-string/jumbo v2, "btn1"

    const v3, 0x7f0600d3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v2, "btn2"

    const v3, 0x7f0600d2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 172
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/lenovo/anyshare/cxc;

    const-string/jumbo v1, "LOCKit"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cxc;->a(Ljava/lang/String;)V

    .line 174
    return-void

    .line 167
    :cond_2
    const-string/jumbo v2, "msg"

    const v3, 0x7f060277

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/lenovo/anyshare/boq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boq;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v0}, Lcom/lenovo/anyshare/boq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    const-string/jumbo v1, "lockit_fm_shareit_navigation"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.ushareit.lockit.action.VIEW_LOCKED_APP"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/lenovo/anyshare/boq;->i()I

    move-result v1

    const v2, 0x3d3019

    if-ge v1, v2, :cond_1

    sget-boolean v1, Lcom/lenovo/anyshare/dca;->a:Z

    if-nez v1, :cond_1

    .line 132
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    if-nez p3, :cond_2

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/boq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/cxb;

    const-string/jumbo v1, "LOCKit"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cxb;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/boq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "lockit_fm_shareit_navigation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 345
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string/jumbo v0, "referrer=utm_source%3DSHAREit"

    .line 354
    :goto_0
    return-object v0

    .line 348
    :cond_0
    const-string/jumbo v0, "lockit_fm_shareit_"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    const-string/jumbo v0, "referrer=utm_source%3DSHAREit"

    goto :goto_0

    .line 352
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

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v0, "referrer=utm_source%3DSHAREit"

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 177
    new-instance v0, Lcom/lenovo/anyshare/bon;

    invoke-direct {v0, p2, p0}, Lcom/lenovo/anyshare/bon;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 188
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string/jumbo v2, "lockit_fm_shareit_received_photo_selected"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "lockit_fm_shareit_received_photo"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    :cond_0
    const-string/jumbo v2, "title"

    const v3, 0x7f060275

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    const-string/jumbo v2, "msg"

    const v3, 0x7f060276

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v2, "btn1"

    const v3, 0x7f0600db

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v2, "btn2"

    const v3, 0x7f0600d2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 195
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/lenovo/anyshare/cxc;

    const-string/jumbo v1, "LOCKit"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cxc;->a(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-string/jumbo v1, "entry_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const-string/jumbo v1, "entry_portal"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    new-instance v0, Lcom/lenovo/anyshare/cxc;

    const-string/jumbo v1, "LOCKit"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cxc;->a(Ljava/lang/String;)V

    .line 207
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    .line 229
    sget-object v0, Lcom/lenovo/anyshare/bop;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->b:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bnn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    const-string/jumbo v0, "LockitEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick(): Entry status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->b:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bnn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0600d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f060175

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 244
    :cond_0
    const v0, 0x7f060091

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 245
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 246
    :cond_2
    const v0, 0x7f060092

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 248
    :cond_3
    const v0, 0x7f060093

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 252
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0600d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 257
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0600da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 229
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
    .line 215
    new-instance v0, Lcom/lenovo/anyshare/boo;

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/boo;-><init>(Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 225
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bne;->onCreate(Landroid/os/Bundle;)V

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/boq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->a:Lcom/lenovo/anyshare/bnm;

    .line 57
    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->setContentView(I)V

    .line 59
    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/boj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/boj;-><init>(Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0d0034

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->c:Landroid/widget/Button;

    .line 67
    const v0, 0x7f0d0035

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/MaskProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setResId(I)V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setMax(I)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->h:Lcom/lenovo/anyshare/widget/MaskProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setHorizontal(Z)V

    .line 72
    const v0, 0x7f0d0036

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->i:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0600d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/bok;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bok;-><init>(Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/lenovo/anyshare/bne;->onDestroy()V

    .line 125
    return-void
.end method
