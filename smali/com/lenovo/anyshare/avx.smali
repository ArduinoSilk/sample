.class public Lcom/lenovo/anyshare/avx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/lenovo/anyshare/avx;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 314
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/lenovo/anyshare/avx;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/avv;

    .line 316
    iget-object v1, p0, Lcom/lenovo/anyshare/avx;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/avv;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/content/file/FilesView;->setContentTypeAndPath(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/lenovo/anyshare/avx;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/avx;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/avx;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z

    .line 318
    iget-object v1, p0, Lcom/lenovo/anyshare/avx;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    sget-object v2, Lcom/lenovo/anyshare/awg;->c:Lcom/lenovo/anyshare/awg;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Lcom/lenovo/anyshare/awg;)V

    .line 319
    iget-object v1, p0, Lcom/lenovo/anyshare/avx;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/avv;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/content/file/FilesView;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    goto :goto_0
.end method
