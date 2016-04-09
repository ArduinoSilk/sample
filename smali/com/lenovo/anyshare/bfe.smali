.class Lcom/lenovo/anyshare/bfe;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/bfc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bfc;Z)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/lenovo/anyshare/bfe;->b:Lcom/lenovo/anyshare/bfc;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/bfe;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/bfe;->b:Lcom/lenovo/anyshare/bfc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->h(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Landroid/widget/Button;

    move-result-object v2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/bfe;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 397
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bfe;->a:Z

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/lenovo/anyshare/bfe;->b:Lcom/lenovo/anyshare/bfc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 399
    iget-object v0, p0, Lcom/lenovo/anyshare/bfe;->b:Lcom/lenovo/anyshare/bfc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bfe;->b:Lcom/lenovo/anyshare/bfc;

    iget-object v1, v1, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->i(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 401
    :cond_0
    return-void

    .line 396
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
