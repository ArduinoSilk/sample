.class Lcom/lenovo/anyshare/bfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bfh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bfh;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lenovo/anyshare/bfi;->a:Lcom/lenovo/anyshare/bfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfj;

    .line 94
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/bfi;->a:Lcom/lenovo/anyshare/bfh;

    invoke-static {v2}, Lcom/lenovo/anyshare/bfh;->a(Lcom/lenovo/anyshare/bfh;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string/jumbo v2, "portal"

    iget-object v3, p0, Lcom/lenovo/anyshare/bfi;->a:Lcom/lenovo/anyshare/bfh;

    invoke-static {v3}, Lcom/lenovo/anyshare/bfh;->b(Lcom/lenovo/anyshare/bfh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v2, "type"

    iget-object v3, v0, Lcom/lenovo/anyshare/bfj;->b:Lcom/lenovo/anyshare/bfo;

    iget-object v3, v3, Lcom/lenovo/anyshare/bfo;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v2, "title"

    iget-object v3, v0, Lcom/lenovo/anyshare/bfj;->b:Lcom/lenovo/anyshare/bfo;

    iget v3, v3, Lcom/lenovo/anyshare/bfo;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    iget-object v2, p0, Lcom/lenovo/anyshare/bfi;->a:Lcom/lenovo/anyshare/bfh;

    invoke-static {v2}, Lcom/lenovo/anyshare/bfh;->a(Lcom/lenovo/anyshare/bfh;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object v1, p0, Lcom/lenovo/anyshare/bfi;->a:Lcom/lenovo/anyshare/bfh;

    invoke-static {v1}, Lcom/lenovo/anyshare/bfh;->a(Lcom/lenovo/anyshare/bfh;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bfi;->a:Lcom/lenovo/anyshare/bfh;

    invoke-static {v2}, Lcom/lenovo/anyshare/bfh;->b(Lcom/lenovo/anyshare/bfh;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/anyshare/bfj;->b:Lcom/lenovo/anyshare/bfo;

    iget-object v3, v3, Lcom/lenovo/anyshare/bfo;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/lenovo/anyshare/bfj;->b:Lcom/lenovo/anyshare/bfo;

    iget v0, v0, Lcom/lenovo/anyshare/bfo;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/bhm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method
