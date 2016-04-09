.class public Lcom/lenovo/anyshare/ayb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ayj;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/lenovo/anyshare/ayb;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/lenovo/anyshare/ayb;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->i(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/ayb;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->k(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/ayb;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->setCurrentPhoto(I)V

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/ayb;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->o(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    .line 230
    return-void
.end method
