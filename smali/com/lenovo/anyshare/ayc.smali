.class public Lcom/lenovo/anyshare/ayc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/axu;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/lenovo/anyshare/ayc;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/ayc;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->d(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/ayc;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->n(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ayc;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->l(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    goto :goto_0
.end method
