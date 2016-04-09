.class public Lcom/lenovo/anyshare/caq;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/lenovo/anyshare/caq;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/caq;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->k(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/caq;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/lenovo/anyshare/caq;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Lcom/lenovo/anyshare/caq;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/caq;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/caq;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/caq;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020218

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
