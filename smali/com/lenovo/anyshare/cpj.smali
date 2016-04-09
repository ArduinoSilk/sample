.class Lcom/lenovo/anyshare/cpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cpi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cpi;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/cpj;->a:Lcom/lenovo/anyshare/cpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/cpj;->a:Lcom/lenovo/anyshare/cpi;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpi;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/cpj;->a:Lcom/lenovo/anyshare/cpi;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpi;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    iget-object v1, p0, Lcom/lenovo/anyshare/cpj;->a:Lcom/lenovo/anyshare/cpi;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpi;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cpa;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cpj;->a:Lcom/lenovo/anyshare/cpi;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpi;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/cpj;->a:Lcom/lenovo/anyshare/cpi;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpi;->g:Lcom/lenovo/anyshare/coz;

    iget-object v1, v1, Lcom/lenovo/anyshare/coz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/cpj;->a:Lcom/lenovo/anyshare/cpi;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpi;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v1, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?ch=ZDX"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    .line 37
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SENDTO"

    const-string/jumbo v2, "smsto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    const-string/jumbo v0, "sms_body"

    iget-object v2, p0, Lcom/lenovo/anyshare/cpj;->a:Lcom/lenovo/anyshare/cpi;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpi;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v0, "exit_on_sent"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cpj;->a:Lcom/lenovo/anyshare/cpi;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpi;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method
