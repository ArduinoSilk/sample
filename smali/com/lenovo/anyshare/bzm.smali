.class Lcom/lenovo/anyshare/bzm;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bzl;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bzl;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    invoke-static {v0}, Lcom/lenovo/anyshare/bzl;->d(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bzl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    invoke-static {v2}, Lcom/lenovo/anyshare/bzl;->c(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "photos"

    sget-object v5, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    invoke-static {v0}, Lcom/lenovo/anyshare/bzl;->d(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    invoke-static {v1}, Lcom/lenovo/anyshare/bzl;->e(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/bvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->setListener(Lcom/lenovo/anyshare/bvm;)V

    .line 79
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    iget-object v0, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    invoke-static {v0}, Lcom/lenovo/anyshare/bzl;->a(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bzl;->a(Lcom/lenovo/anyshare/bzl;Lcom/lenovo/anyshare/dka;)Lcom/lenovo/anyshare/dka;

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    invoke-static {v0}, Lcom/lenovo/anyshare/bzl;->b(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    iget-object v1, p0, Lcom/lenovo/anyshare/bzm;->a:Lcom/lenovo/anyshare/bzl;

    invoke-static {v1}, Lcom/lenovo/anyshare/bzl;->b(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/dka;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dka;->g()Lcom/lenovo/anyshare/dij;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bzl;->a(Lcom/lenovo/anyshare/bzl;Lcom/lenovo/anyshare/dij;)Lcom/lenovo/anyshare/dij;

    .line 73
    :cond_0
    return-void
.end method
