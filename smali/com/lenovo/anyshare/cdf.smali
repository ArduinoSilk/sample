.class Lcom/lenovo/anyshare/cdf;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lenovo/anyshare/cde;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cde;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/lenovo/anyshare/cdf;->b:Lcom/lenovo/anyshare/cde;

    iput-object p2, p0, Lcom/lenovo/anyshare/cdf;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lcom/lenovo/anyshare/cdf;->b:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    .line 708
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/cdf;->b:Lcom/lenovo/anyshare/cde;

    iget-object v1, v1, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const-class v2, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    iget-object v1, p0, Lcom/lenovo/anyshare/cdf;->b:Lcom/lenovo/anyshare/cde;

    iget-object v1, v1, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 710
    iget-object v0, p0, Lcom/lenovo/anyshare/cdf;->b:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/cdf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cpo;->a(Landroid/content/Context;I)V

    .line 711
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/lenovo/anyshare/cdf;->b:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/cdf;->b:Lcom/lenovo/anyshare/cde;

    iget-object v2, v2, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->o(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;)V

    .line 702
    iget-object v0, p0, Lcom/lenovo/anyshare/cdf;->b:Lcom/lenovo/anyshare/cde;

    iget-object v0, v0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/cdf;->b:Lcom/lenovo/anyshare/cde;

    iget-object v2, v2, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cea;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;)V

    .line 703
    return-void
.end method
