.class public Lcom/lenovo/anyshare/cap;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 222
    if-eqz p1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600c6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->e(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->f(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    return-void

    .line 224
    :cond_0
    const v0, 0x7f0600ca

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->e(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->f(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->g(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;Lcom/lenovo/anyshare/dhx;)V

    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->h(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->setCurrentPhoto(I)V

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->e(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->h(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setSelection(I)V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/cap;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    goto :goto_1
.end method

.method public execute()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
