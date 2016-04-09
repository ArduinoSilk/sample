.class public Lcom/lenovo/anyshare/azv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/azv;->a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/azv;->a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cck;->a(Landroid/content/Context;Z)V

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/ata;->r:Lcom/lenovo/anyshare/ata;

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/azv;->a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/azv;->a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PortalType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ata;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ata;

    move-result-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/azv;->a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/azv;->a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/cdy;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Landroid/content/Intent;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/azv;->a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;->finish()V

    .line 39
    return-void
.end method
