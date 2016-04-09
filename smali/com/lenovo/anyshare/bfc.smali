.class public Lcom/lenovo/anyshare/bfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bgm;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 363
    sget-object v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "selectedSize  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  allSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lcom/lenovo/anyshare/bfd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bfd;-><init>(Lcom/lenovo/anyshare/bfc;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 388
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 408
    iget-object v3, p0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 409
    iget-object v0, p0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->a(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 410
    iget-object v0, p0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->h(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 411
    return-void

    :cond_0
    move v0, v2

    .line 408
    goto :goto_0

    :cond_1
    move v2, v1

    .line 410
    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 392
    new-instance v0, Lcom/lenovo/anyshare/bfe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bfe;-><init>(Lcom/lenovo/anyshare/bfc;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 404
    return-void
.end method
