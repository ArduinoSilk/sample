.class public Lcom/lenovo/anyshare/bwv;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 225
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->e(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->f(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600c6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->f(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->g(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->l(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    return-void

    .line 227
    :cond_0
    const v0, 0x7f0600ca

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->e(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->f(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->f(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)V

    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->setCurrentPhoto(I)V

    .line 237
    new-instance v0, Lcom/lenovo/anyshare/bww;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bww;-><init>(Lcom/lenovo/anyshare/bwv;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->k(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    goto :goto_1
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->c(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->d(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    const-string/jumbo v1, "PC_PlayToPhotoCount"

    iget-object v2, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    .line 215
    invoke-static {v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cwy;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v1, "PlayToActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 219
    throw v0
.end method
