.class public Lcom/lenovo/anyshare/bgt;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcom/lenovo/anyshare/history/file/view/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/view/FilesView;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/bgt;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 377
    .line 378
    iget-object v2, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v2, v2, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    sget-object v3, Lcom/lenovo/anyshare/bgv;->b:Lcom/lenovo/anyshare/bgv;

    if-ne v2, v3, :cond_1

    .line 379
    iget-object v2, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/view/FilesView;->i(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Z)V

    .line 380
    iget-object v1, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->i(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a()V

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v1, v1, Lcom/lenovo/anyshare/history/file/view/FilesView;->e:Lcom/lenovo/anyshare/bgm;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v1, v1, Lcom/lenovo/anyshare/history/file/view/FilesView;->e:Lcom/lenovo/anyshare/bgm;

    iget v2, p0, Lcom/lenovo/anyshare/bgt;->a:I

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/bgm;->a(IZ)V

    .line 395
    :cond_0
    return-void

    .line 382
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->b(Z)V

    .line 383
    iget-object v2, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a()V

    .line 385
    iget-object v2, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/view/FilesView;->d(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/bfu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bfu;->c()I

    move-result v2

    if-nez v2, :cond_3

    .line 386
    :goto_1
    if-eqz v1, :cond_2

    .line 387
    iget-object v2, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/view/FilesView;->f(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->e(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0600c9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 389
    iget-object v0, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->g(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 385
    goto :goto_1
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->getAllCheckContentObject()Ljava/util/List;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/bgt;->a:I

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 372
    iget-object v2, p0, Lcom/lenovo/anyshare/bgt;->b:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v2, v2, Lcom/lenovo/anyshare/history/file/view/FilesView;->d:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/din;)V

    goto :goto_0

    .line 373
    :cond_0
    return-void
.end method
