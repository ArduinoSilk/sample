.class public Lcom/lenovo/anyshare/bfa;
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
    .line 306
    iput-object p1, p0, Lcom/lenovo/anyshare/bfa;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/lenovo/anyshare/bfa;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/lenovo/anyshare/bfa;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 318
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfa;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Z)V

    .line 314
    iget-object v3, p0, Lcom/lenovo/anyshare/bfa;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/bfa;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 315
    iget-object v0, p0, Lcom/lenovo/anyshare/bfa;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b:Z

    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/bfa;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 314
    goto :goto_1
.end method
