.class Lcom/lenovo/anyshare/byy;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/byx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/byx;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->f(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/pc/content/file/FilesView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v2}, Lcom/lenovo/anyshare/byx;->c(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v3}, Lcom/lenovo/anyshare/byx;->d(Lcom/lenovo/anyshare/byx;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v4}, Lcom/lenovo/anyshare/byx;->e(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/String;Lcom/lenovo/anyshare/din;)V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->f(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/pc/content/file/FilesView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v1}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/dka;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->setChannel(Lcom/lenovo/anyshare/dka;)V

    .line 78
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    iget-object v0, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->a(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/byx;->a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dka;)Lcom/lenovo/anyshare/dka;

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    iget-object v1, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v1}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/dka;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dka;->g()Lcom/lenovo/anyshare/dij;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/byx;->a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dij;)Lcom/lenovo/anyshare/dij;

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byy;->a:Lcom/lenovo/anyshare/byx;

    iget-object v1, v1, Lcom/lenovo/anyshare/byx;->b:Lcom/lenovo/anyshare/dke;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dke;)V

    .line 72
    :cond_0
    return-void
.end method
