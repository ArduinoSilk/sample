.class Lcom/lenovo/anyshare/ceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/ces;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ces;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/lenovo/anyshare/ceu;->b:Lcom/lenovo/anyshare/ces;

    iput-object p2, p0, Lcom/lenovo/anyshare/ceu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 263
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/ceu;->b:Lcom/lenovo/anyshare/ces;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    iget-object v1, p0, Lcom/lenovo/anyshare/ceu;->b:Lcom/lenovo/anyshare/ces;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 265
    iget-object v0, p0, Lcom/lenovo/anyshare/ceu;->b:Lcom/lenovo/anyshare/ces;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "UF_MELaunchHelp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/lenovo/anyshare/ceu;->b:Lcom/lenovo/anyshare/ces;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "UF_LaunchHelpFrom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "from_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ceu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method
