.class public Lcom/lenovo/anyshare/sogouapi/SogouEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 42
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sogouapi/SogouEntryActivity;->finish()V

    .line 43
    return-void

    .line 31
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.lenovo.anyshare.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "com.lenovo.anyshare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string/jumbo v1, "PortalType"

    sget-object v2, Lcom/lenovo/anyshare/ata;->f:Lcom/lenovo/anyshare/ata;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ata;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/sogouapi/SogouEntryActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sogouapi/SogouEntryActivity;->finish()V

    goto :goto_0
.end method
