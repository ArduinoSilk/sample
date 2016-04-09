.class public Lcom/lenovo/anyshare/avz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->f(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->setContentTypeAndPath(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z

    .line 410
    iget-object v0, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    sget-object v1, Lcom/lenovo/anyshare/awg;->c:Lcom/lenovo/anyshare/awg;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Lcom/lenovo/anyshare/awg;)V

    .line 411
    iget-object v0, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->f(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dcx;->a:Z

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    const-string/jumbo v1, "rom"

    iput-object v1, v0, Lcom/lenovo/anyshare/content/file/FilesView;->e:Ljava/lang/String;

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/avz;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    const-string/jumbo v1, "sdcard"

    iput-object v1, v0, Lcom/lenovo/anyshare/content/file/FilesView;->e:Ljava/lang/String;

    goto :goto_0
.end method
