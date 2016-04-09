.class public Lcom/lenovo/anyshare/bws;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/lenovo/anyshare/bws;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 844
    iget-object v0, p0, Lcom/lenovo/anyshare/bws;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->v(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bws;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/lenovo/anyshare/bws;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 846
    iget-object v0, p0, Lcom/lenovo/anyshare/bws;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0602b0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 847
    iget-object v0, p0, Lcom/lenovo/anyshare/bws;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->p(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 853
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bws;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 850
    iget-object v0, p0, Lcom/lenovo/anyshare/bws;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0602af

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 851
    iget-object v0, p0, Lcom/lenovo/anyshare/bws;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->p(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
