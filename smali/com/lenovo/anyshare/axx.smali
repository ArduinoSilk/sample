.class Lcom/lenovo/anyshare/axx;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/axw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/axw;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lenovo/anyshare/axx;->b:Lcom/lenovo/anyshare/axw;

    iput p2, p0, Lcom/lenovo/anyshare/axx;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/axx;->b:Lcom/lenovo/anyshare/axw;

    iget-object v0, v0, Lcom/lenovo/anyshare/axw;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->d(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/axx;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->setSelection(I)V

    .line 158
    return-void
.end method
