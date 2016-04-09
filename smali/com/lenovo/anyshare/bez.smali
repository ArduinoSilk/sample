.class public Lcom/lenovo/anyshare/bez;
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
    .line 263
    iput-object p1, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    iget-object v2, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    if-eqz v2, :cond_1

    .line 268
    iget-object v2, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b:Z

    if-eqz v2, :cond_0

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Z)V

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Z)V

    .line 280
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Z)V

    .line 273
    iget-object v1, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Z)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const-string/jumbo v3, "UF_HPFilesEdit"

    iget-object v4, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->a(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/bhm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/bez;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 277
    goto :goto_1
.end method
