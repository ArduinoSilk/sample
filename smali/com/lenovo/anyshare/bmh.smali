.class Lcom/lenovo/anyshare/bmh;
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
    .line 212
    iput-object p1, p0, Lcom/lenovo/anyshare/bmh;->a:Lcom/lenovo/anyshare/bmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmh;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v1}, Lcom/lenovo/anyshare/bmd;->a(Lcom/lenovo/anyshare/bmd;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    iget-object v1, p0, Lcom/lenovo/anyshare/bmh;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v1}, Lcom/lenovo/anyshare/bmd;->a(Lcom/lenovo/anyshare/bmd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/bmd;->b(Z)Z

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/bmh;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmd;->b(Lcom/lenovo/anyshare/bmd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/lenovo/anyshare/bmh;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmd;->a(Lcom/lenovo/anyshare/bmd;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_MELaunchMessage"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/bmh;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmd;->a(Lcom/lenovo/anyshare/bmd;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_LaunchMessageFrom"

    const-string/jumbo v2, "from_header"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method
