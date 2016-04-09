.class public Lcom/lenovo/anyshare/aul;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/lenovo/anyshare/content/apps/AppsView;

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/apps/AppsView;ZLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/aul;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/aul;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aul;->d:Z

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aul;->e:J

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aul;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    const-string/jumbo v3, "enter AppsView.refresh.callback"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->e(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

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

    .line 326
    iget-object v4, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->h(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/auz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 330
    iget-object v4, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/apps/AppsView;->i(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/auz;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/auz;->a(Lcom/lenovo/anyshare/dib;)V

    goto :goto_1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->j(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/auj;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/apps/AppsView;->e(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/auj;->a(Ljava/util/List;)V

    .line 334
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->k(Lcom/lenovo/anyshare/content/apps/AppsView;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->l(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->m(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->m(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->g(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0600c5

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 342
    :goto_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aul;->a:Z

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->e(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->n(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->o(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/apps/AppsView;->j(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/auj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/auj;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->p(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/lenovo/anyshare/content/apps/AppsView;->a:Ljava/lang/Boolean;

    .line 354
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v3, v0, Lcom/lenovo/anyshare/content/apps/AppsView;->m:Lcom/lenovo/anyshare/cpo;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/aul;->d:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/cpo;->a(Z)V

    .line 356
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    const-string/jumbo v0, "result"

    iget-boolean v3, p0, Lcom/lenovo/anyshare/aul;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/aul;->e:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 359
    const-string/jumbo v0, "timescope"

    long-to-float v3, v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->e(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 362
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_5

    .line 336
    :cond_4
    const v0, 0x7f0600ca

    goto/16 :goto_2

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->m(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 354
    goto :goto_4

    .line 363
    :cond_7
    const-string/jumbo v0, "itemnum"

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "system"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->g(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "CP_LoadApp"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    const-string/jumbo v1, "leave AppsView.refresh.callback"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 282
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    const-string/jumbo v1, "enter AppsView.refresh.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/apps/AppsView;->m:Lcom/lenovo/anyshare/cpo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cpo;->a()V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aul;->e:J

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/content/apps/AppsView;->a:Ljava/lang/Boolean;

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->c(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->d(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "system"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 295
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->c(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;

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

    .line 296
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/aul;->a:Z

    if-eqz v2, :cond_2

    .line 297
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->d(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 298
    :cond_2
    const-string/jumbo v2, "loc"

    const-string/jumbo v3, "system"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)V

    .line 300
    iget-object v2, p0, Lcom/lenovo/anyshare/aul;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v1, "UI.AppsView"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 314
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->e(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aul;->d:Z

    .line 318
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    const-string/jumbo v1, "leave AppsView.refresh.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 319
    return-void

    .line 292
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aul;->a:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->d(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->c(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto/16 :goto_0

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->e(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->c(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->f(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 307
    iget-object v1, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->c(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)Ljava/util/List;

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aul;->d:Z

    .line 310
    iget-object v0, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->d(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aul;->c:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->g(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "system"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dij;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
