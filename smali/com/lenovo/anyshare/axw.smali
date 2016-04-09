.class public Lcom/lenovo/anyshare/axw;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dij;

.field final synthetic b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;Lcom/lenovo/anyshare/dij;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/axw;->a:Lcom/lenovo/anyshare/dij;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axw;->a:Lcom/lenovo/anyshare/dij;

    iget-object v2, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->a(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/axt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/axt;)V

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->d(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axw;->a:Lcom/lenovo/anyshare/dij;

    iget-object v2, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->c(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/ayj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/ayj;)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->e(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->f(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600c6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->g(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->d(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->h(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->l(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->m(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    return-void

    .line 139
    :cond_0
    const v0, 0x7f0600ca

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->g(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->d(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->i(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->e(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->j(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->k(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->e(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->setCurrentPhoto(I)V

    .line 154
    new-instance v1, Lcom/lenovo/anyshare/axx;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/axx;-><init>(Lcom/lenovo/anyshare/axw;I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_1
.end method
