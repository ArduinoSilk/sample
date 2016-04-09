.class public Lcom/lenovo/anyshare/aum;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/content/apps/AppsView;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/apps/AppsView;Z)V
    .locals 2

    .prologue
    .line 382
    iput-object p1, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/aum;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aum;->c:Z

    .line 384
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aum;->d:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->l(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

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

    .line 423
    iget-object v4, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->r(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/auj;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/apps/AppsView;->l(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/auj;->a(Ljava/util/List;)V

    .line 426
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->k(Lcom/lenovo/anyshare/content/apps/AppsView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->l(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->m(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->m(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->g(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0600c5

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 434
    :goto_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aum;->a:Z

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->l(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->s(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->t(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/apps/AppsView;->r(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/auj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/auj;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->p(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 442
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v3, v0, Lcom/lenovo/anyshare/content/apps/AppsView;->m:Lcom/lenovo/anyshare/cpo;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/aum;->c:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/cpo;->a(Z)V

    .line 444
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 445
    const-string/jumbo v0, "result"

    iget-boolean v3, p0, Lcom/lenovo/anyshare/aum;->c:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/aum;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 447
    const-string/jumbo v0, "timescope"

    long-to-float v3, v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->l(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 450
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_4

    .line 428
    :cond_2
    const v0, 0x7f0600ca

    goto/16 :goto_1

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->m(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 442
    goto :goto_3

    .line 451
    :cond_5
    const-string/jumbo v0, "itemnum"

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "sdcard"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->g(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "CP_LoadApp"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 454
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 388
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/apps/AppsView;->m:Lcom/lenovo/anyshare/cpo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cpo;->a()V

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aum;->d:J

    .line 390
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->q(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->d(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "sdcard"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 399
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->q(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 400
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/aum;->a:Z

    if-eqz v2, :cond_2

    .line 401
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->d(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 402
    :cond_2
    const-string/jumbo v2, "loc"

    const-string/jumbo v3, "sdcard"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 404
    iget-object v2, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string/jumbo v1, "UI.AppsView"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 414
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->l(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aum;->c:Z

    .line 418
    :goto_2
    return-void

    .line 396
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aum;->a:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->d(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->q(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->l(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->q(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->g(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->q(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/aum;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/apps/AppsView;->f(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/ayl;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->d(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)Ljava/util/List;

    .line 410
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aum;->c:Z
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
