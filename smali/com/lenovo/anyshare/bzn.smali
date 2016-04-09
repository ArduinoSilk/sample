.class Lcom/lenovo/anyshare/bzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bvm;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bzl;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bzl;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/bzn;->a:Lcom/lenovo/anyshare/bzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dib;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 86
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/bzn;->a:Lcom/lenovo/anyshare/bzl;

    invoke-static {v0}, Lcom/lenovo/anyshare/bzl;->f(Lcom/lenovo/anyshare/bzl;)Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bzo;

    iget-object v2, p0, Lcom/lenovo/anyshare/bzn;->a:Lcom/lenovo/anyshare/bzl;

    invoke-static {v2}, Lcom/lenovo/anyshare/bzl;->d(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->getSelection()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/bzo;-><init>(Lcom/lenovo/anyshare/dhx;I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/bzn;->a:Lcom/lenovo/anyshare/bzl;

    invoke-static {v0}, Lcom/lenovo/anyshare/bzl;->d(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    move-result-object v0

    check-cast p2, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, p2, v3, v3, v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/dhx;ZII)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    .line 90
    check-cast p2, Lcom/lenovo/anyshare/dhz;

    .line 91
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-static {p1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lenovo/anyshare/bzn;->a:Lcom/lenovo/anyshare/bzl;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bzl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string/jumbo v3, "remoteview_position"

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "container_cache"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/bzn;->a:Lcom/lenovo/anyshare/bzl;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bzl;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/bzn;->a:Lcom/lenovo/anyshare/bzl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bzl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "PhotoView"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
