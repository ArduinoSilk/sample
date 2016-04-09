.class public Lcom/lenovo/anyshare/axm;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/lenovo/anyshare/content/photo/PhotosView;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photo/PhotosView;ZLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/axm;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/axm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/axm;->d:Z

    .line 298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/axm;->e:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 358
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v3, "Timing.UI"

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v3

    .line 360
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 361
    iget-object v5, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 363
    iget-object v5, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Ljava/util/List;)V

    goto :goto_1

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->h(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/axi;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/axi;->a(Ljava/util/List;)V

    .line 366
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->i(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/axi;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/axi;->a(Ljava/util/List;)V

    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->j(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->k(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :goto_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/axm;->a:Z

    if-nez v0, :cond_5

    .line 376
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;I)V

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->l(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 382
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->m(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->n(Lcom/lenovo/anyshare/content/photo/PhotosView;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->n(Lcom/lenovo/anyshare/content/photo/PhotosView;)I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 386
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->o(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->o(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0600c6

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 393
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->p(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotosView;->i(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/axi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/axi;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->q(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotosView;->h(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/axi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/axi;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->r(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 398
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 400
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->c:Z

    .line 401
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Z

    if-eqz v0, :cond_9

    .line 402
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v4, v4, Lcom/lenovo/anyshare/content/photo/PhotosView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v4, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->m:Lcom/lenovo/anyshare/cpo;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/axm;->d:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/cpo;->a(Z)V

    .line 405
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    const-string/jumbo v0, "result"

    iget-boolean v4, p0, Lcom/lenovo/anyshare/axm;->d:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/axm;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 408
    const-string/jumbo v0, "timescope"

    long-to-float v4, v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 411
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_6

    .line 371
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->j(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->k(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 387
    :cond_b
    const v0, 0x7f0600ca

    goto/16 :goto_3

    .line 390
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->o(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 403
    goto :goto_5

    .line 412
    :cond_e
    const-string/jumbo v0, "itemnum"

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "CP_LoadPhoto"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 415
    const-wide/16 v0, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PhotosView.refresh.Task.callback("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/lenovo/anyshare/axm;->a:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/lenovo/anyshare/dck;->a(JLjava/lang/String;)V

    .line 416
    return-void
.end method

.method public execute()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 301
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.UI"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v1

    .line 303
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->m:Lcom/lenovo/anyshare/cpo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cpo;->a()V

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/axm;->e:J

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iput-boolean v4, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->c:Z

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v2, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "items"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 315
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v2, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "albums"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 322
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 323
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v3

    if-nez v3, :cond_2

    .line 324
    iget-object v3, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string/jumbo v2, "PhotosView"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 348
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/axm;->d:Z

    .line 353
    :goto_3
    const-wide/16 v2, 0x64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PhotosView.refresh.Task.execute("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/lenovo/anyshare/axm;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/dck;->a(JLjava/lang/String;)V

    .line 354
    return-void

    .line 311
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/axm;->a:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto/16 :goto_0

    .line 318
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/axm;->a:Z

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto/16 :goto_1

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->d(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_8

    .line 328
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v2, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "camera/albums"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Lcom/lenovo/anyshare/content/photo/PhotosView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 333
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->d(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 334
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v3

    if-nez v3, :cond_7

    .line 335
    iget-object v3, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_5

    .line 330
    :cond_8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/axm;->a:Z

    if-eqz v0, :cond_6

    .line 331
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->d(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_4

    .line 338
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 341
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v2, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/azf;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;Ljava/util/List;)Ljava/util/List;

    .line 342
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->d(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 343
    iget-object v0, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v2, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/axm;->c:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/photo/PhotosView;->d(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/azf;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;Ljava/util/List;)Ljava/util/List;

    .line 344
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/axm;->d:Z
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method
