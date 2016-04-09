.class public Lcom/lenovo/anyshare/arj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/lenovo/anyshare/arj;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 575
    :goto_0
    return-void

    .line 555
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/arj;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const-class v2, Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    iget-object v1, p0, Lcom/lenovo/anyshare/arj;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 557
    iget-object v0, p0, Lcom/lenovo/anyshare/arj;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const/high16 v1, 0x7f040000

    const v2, 0x7f040002

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->overridePendingTransition(II)V

    .line 558
    iget-object v0, p0, Lcom/lenovo/anyshare/arj;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const-string/jumbo v1, "SettingAction"

    const-string/jumbo v2, "SetStorage"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/arj;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const-string/jumbo v1, "SettingAction"

    const-string/jumbo v2, "CleanCaches"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/lenovo/anyshare/arj;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->l(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    goto :goto_0

    .line 569
    :sswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/arj;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const-string/jumbo v1, "SettingAction"

    const-string/jumbo v2, "ApPassword"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/lenovo/anyshare/arj;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->j(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    goto :goto_0

    .line 553
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d025d -> :sswitch_0
        0x7f0d025f -> :sswitch_1
        0x7f0d0271 -> :sswitch_2
    .end sparse-switch
.end method
