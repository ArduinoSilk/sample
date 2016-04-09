.class public Lcom/lenovo/anyshare/bun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 507
    const v0, 0x7f0d008e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 509
    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 510
    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v1, :cond_3

    .line 515
    iget-object v1, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->h(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/Stack;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/bup;

    iget-object v3, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->l(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bup;-><init>(Lcom/lenovo/anyshare/dhx;I)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v1, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->r(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dka;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 517
    iget-object v1, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->t(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/Stack;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->r(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dka;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/dka;->b(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dmf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->c(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 520
    :cond_3
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 521
    iget-object v1, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->u(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/bus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 522
    iget-object v1, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->u(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/bus;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bun;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/bus;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dhz;)V

    goto :goto_0
.end method
