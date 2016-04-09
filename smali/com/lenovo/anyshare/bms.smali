.class Lcom/lenovo/anyshare/bms;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmp;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lenovo/anyshare/bms;->a:Lcom/lenovo/anyshare/bmp;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 130
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/bms;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->b(Lcom/lenovo/anyshare/bmp;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/bms;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->b(Lcom/lenovo/anyshare/bmp;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/bms;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->b(Lcom/lenovo/anyshare/bmp;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/high16 v1, 0x7f040000

    const v2, 0x7f040002

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 133
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bms;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "SettingAction"

    const-string/jumbo v2, "SetStorage"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/lenovo/anyshare/bnd;

    const-string/jumbo v1, "MemorySwitch"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bnd;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "memory_switch_fm_shareit_receive_not_enough"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bnd;->b(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/bms;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->a(Lcom/lenovo/anyshare/bmp;)V

    .line 140
    return-void
.end method
