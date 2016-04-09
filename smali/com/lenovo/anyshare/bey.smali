.class public Lcom/lenovo/anyshare/bey;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/lenovo/anyshare/bey;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/bey;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const-string/jumbo v1, "UF_HPFilesDel"

    iget-object v2, p0, Lcom/lenovo/anyshare/bey;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->a(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bey;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bey;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    .line 212
    invoke-static {v4}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/history/file/view/FilesView;->getAllCheckContentObject()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/bhm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/bey;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->g()V

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/bey;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 215
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bey;->dismiss()V

    .line 220
    return-void
.end method
