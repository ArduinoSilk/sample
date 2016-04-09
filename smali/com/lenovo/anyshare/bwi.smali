.class Lcom/lenovo/anyshare/bwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bvb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bwg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bwg;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lenovo/anyshare/bwi;->a:Lcom/lenovo/anyshare/bwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dib;)V
    .locals 5

    .prologue
    .line 81
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/bwi;->a:Lcom/lenovo/anyshare/bwg;

    invoke-static {v0}, Lcom/lenovo/anyshare/bwg;->d(Lcom/lenovo/anyshare/bwg;)Lcom/lenovo/anyshare/bwj;

    move-result-object v0

    check-cast p2, Lcom/lenovo/anyshare/dhx;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/bwj;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    check-cast p2, Lcom/lenovo/anyshare/dhz;

    .line 86
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 88
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lenovo/anyshare/bwi;->a:Lcom/lenovo/anyshare/bwg;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bwg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string/jumbo v3, "playto_position"

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "container_cache"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/bwi;->a:Lcom/lenovo/anyshare/bwg;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bwg;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
