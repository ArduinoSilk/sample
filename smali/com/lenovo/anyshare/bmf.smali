.class Lcom/lenovo/anyshare/bmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmd;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmd;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/lenovo/anyshare/bmf;->a:Lcom/lenovo/anyshare/bmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmf;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v1}, Lcom/lenovo/anyshare/bmd;->a(Lcom/lenovo/anyshare/bmd;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    iget-object v1, p0, Lcom/lenovo/anyshare/bmf;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v1}, Lcom/lenovo/anyshare/bmd;->a(Lcom/lenovo/anyshare/bmd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/bmf;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmd;->a(Lcom/lenovo/anyshare/bmd;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_HMLaunchInvite"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/bmf;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmd;->a(Lcom/lenovo/anyshare/bmd;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_LaunchInviteFrom"

    const-string/jumbo v2, "from_header"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method
