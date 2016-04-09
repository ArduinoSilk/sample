.class Lcom/lenovo/anyshare/bfd;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/bfc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bfc;II)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iput p2, p0, Lcom/lenovo/anyshare/bfd;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/bfd;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/bfd;->a:I

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->g(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iget-object v3, v3, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const v4, 0x7f060247

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iget-object v3, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget v0, p0, Lcom/lenovo/anyshare/bfd;->a:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->a(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 379
    iget v0, p0, Lcom/lenovo/anyshare/bfd;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b:Z

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Z)V

    .line 382
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/bfd;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/bfd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b:Z

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Z)V

    goto :goto_0

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->g(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/bfd;->c:Lcom/lenovo/anyshare/bfc;

    iget-object v3, v3, Lcom/lenovo/anyshare/bfc;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const v4, 0x7f060248

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/lenovo/anyshare/bfd;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 376
    goto :goto_2
.end method
