.class Lcom/lenovo/anyshare/bos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bor;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bor;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lenovo/anyshare/bos;->a:Lcom/lenovo/anyshare/bor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 100
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/bos;->a:Lcom/lenovo/anyshare/bor;

    iget-object v1, v1, Lcom/lenovo/anyshare/bor;->a:Landroid/content/Context;

    const-class v2, Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget-object v1, p0, Lcom/lenovo/anyshare/bos;->a:Lcom/lenovo/anyshare/bor;

    const-string/jumbo v2, "UF_MELaunchUserInfo"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/bor;->a(Lcom/lenovo/anyshare/bor;Landroid/content/Intent;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/bos;->a:Lcom/lenovo/anyshare/bor;

    iget-object v0, v0, Lcom/lenovo/anyshare/bor;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_LaunchUserInfoFrom"

    const-string/jumbo v2, "from_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d012a
        :pswitch_0
    .end packed-switch
.end method
