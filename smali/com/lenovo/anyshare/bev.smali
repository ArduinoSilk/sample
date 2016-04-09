.class public Lcom/lenovo/anyshare/bev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/lenovo/anyshare/bev;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/bev;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const-string/jumbo v1, "UF_HPFilesSend"

    iget-object v2, p0, Lcom/lenovo/anyshare/bev;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->a(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bev;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bev;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/history/file/view/FilesView;->getAllCheckContentObject()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/bhm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/bev;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->a(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 165
    new-instance v0, Lcom/lenovo/anyshare/bew;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bew;-><init>(Lcom/lenovo/anyshare/bev;Landroid/view/View;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 195
    return-void
.end method
