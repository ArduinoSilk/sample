.class Lcom/lenovo/anyshare/bet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ber;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ber;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lenovo/anyshare/bet;->a:Lcom/lenovo/anyshare/ber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/bet;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v1}, Lcom/lenovo/anyshare/ber;->h(Lcom/lenovo/anyshare/ber;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    iget-object v1, p0, Lcom/lenovo/anyshare/bet;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v1}, Lcom/lenovo/anyshare/ber;->i(Lcom/lenovo/anyshare/ber;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/bet;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->j(Lcom/lenovo/anyshare/ber;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bet;->a:Lcom/lenovo/anyshare/ber;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ber;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bhm;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/bet;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->k(Lcom/lenovo/anyshare/ber;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_LaunchInviteFrom"

    const-string/jumbo v2, "from_history"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
