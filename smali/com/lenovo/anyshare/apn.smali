.class Lcom/lenovo/anyshare/apn;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/apm;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/lenovo/anyshare/apn;->a:Lcom/lenovo/anyshare/apm;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apn;->a:Lcom/lenovo/anyshare/apm;

    iget-object v0, v0, Lcom/lenovo/anyshare/apm;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x1001

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqo;->a(Landroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "UI.InviteActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/apn;->a:Lcom/lenovo/anyshare/apm;

    iget-object v0, v0, Lcom/lenovo/anyshare/apm;->a:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "InviteBluetooth"

    const-string/jumbo v2, "confirm_cancel"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method
