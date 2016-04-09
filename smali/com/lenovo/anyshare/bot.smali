.class Lcom/lenovo/anyshare/bot;
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
    .line 110
    iput-object p1, p0, Lcom/lenovo/anyshare/bot;->a:Lcom/lenovo/anyshare/bor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/bot;->a:Lcom/lenovo/anyshare/bor;

    iget-object v1, v1, Lcom/lenovo/anyshare/bor;->a:Landroid/content/Context;

    const-class v2, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    iget-object v1, p0, Lcom/lenovo/anyshare/bot;->a:Lcom/lenovo/anyshare/bor;

    const-string/jumbo v2, "UF_MELaunchMessage"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/bor;->a(Lcom/lenovo/anyshare/bor;Landroid/content/Intent;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/bot;->a:Lcom/lenovo/anyshare/bor;

    invoke-static {v0}, Lcom/lenovo/anyshare/bor;->a(Lcom/lenovo/anyshare/bor;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/bot;->a:Lcom/lenovo/anyshare/bor;

    iget-object v0, v0, Lcom/lenovo/anyshare/bor;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_LaunchMessageFrom"

    const-string/jumbo v2, "from_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method
