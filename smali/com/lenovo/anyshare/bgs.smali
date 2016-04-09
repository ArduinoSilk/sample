.class public Lcom/lenovo/anyshare/bgs;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/history/file/view/FilesView;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/view/FilesView;ZI)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/bgs;->a:Z

    iput p3, p0, Lcom/lenovo/anyshare/bgs;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bgs;->d:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Lcom/lenovo/anyshare/history/file/view/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 313
    iget-object v4, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->d(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/bfu;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v3}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Lcom/lenovo/anyshare/history/file/view/FilesView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bfu;->a(Ljava/util/List;)V

    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v0, v0, Lcom/lenovo/anyshare/history/file/view/FilesView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 317
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->e(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0600ca

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->f(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->g(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v0, v0, Lcom/lenovo/anyshare/history/file/view/FilesView;->e:Lcom/lenovo/anyshare/bgm;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v3, v0, Lcom/lenovo/anyshare/history/file/view/FilesView;->e:Lcom/lenovo/anyshare/bgm;

    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->d(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/bfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bfu;->c()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/bgm;->a(Z)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->h(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bgs;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Lcom/lenovo/anyshare/history/file/view/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->g(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    .line 337
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/bgs;->b:I

    if-ltz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->g(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    iget v3, p0, Lcom/lenovo/anyshare/bgs;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 339
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->e()V

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v0, v0, Lcom/lenovo/anyshare/history/file/view/FilesView;->m:Lcom/lenovo/anyshare/cpo;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/bgs;->d:Z

    if-nez v3, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cpo;->a(Z)V

    .line 343
    return-void

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->d(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/bfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bfu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->e(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0600c9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 322
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->f(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->g(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->e(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->f(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->g(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 330
    goto/16 :goto_2

    :cond_7
    move v1, v2

    .line 342
    goto :goto_3
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v0, v0, Lcom/lenovo/anyshare/history/file/view/FilesView;->m:Lcom/lenovo/anyshare/cpo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cpo;->a()V

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v1, v1, Lcom/lenovo/anyshare/history/file/view/FilesView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v2, v2, Lcom/lenovo/anyshare/history/file/view/FilesView;->d:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bfp;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Lcom/lenovo/anyshare/history/file/view/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Lcom/lenovo/anyshare/history/file/view/FilesView;Ljava/util/List;)Ljava/util/List;

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bgs;->d:Z

    .line 301
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->b(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v1, v1, Lcom/lenovo/anyshare/history/file/view/FilesView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v2, v2, Lcom/lenovo/anyshare/history/file/view/FilesView;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dij;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Lcom/lenovo/anyshare/history/file/view/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/bgs;->c:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Lcom/lenovo/anyshare/history/file/view/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bgs;->d:Z

    goto :goto_0
.end method
