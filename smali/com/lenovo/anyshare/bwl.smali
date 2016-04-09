.class Lcom/lenovo/anyshare/bwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bvm;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bwk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bwk;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/bwl;->a:Lcom/lenovo/anyshare/bwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dib;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/bwl;->a:Lcom/lenovo/anyshare/bwk;

    invoke-static {v0}, Lcom/lenovo/anyshare/bwk;->a(Lcom/lenovo/anyshare/bwk;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/bwl;->a:Lcom/lenovo/anyshare/bwk;

    invoke-static {v0}, Lcom/lenovo/anyshare/bwk;->b(Lcom/lenovo/anyshare/bwk;)Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    move-result-object v0

    check-cast p2, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, p2, v1, v1, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/dhx;ZII)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    .line 70
    check-cast p2, Lcom/lenovo/anyshare/dhz;

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lenovo/anyshare/bwl;->a:Lcom/lenovo/anyshare/bwk;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bwk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v3, "playto_position"

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string/jumbo v0, "container_cache"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/bwl;->a:Lcom/lenovo/anyshare/bwk;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bwk;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
