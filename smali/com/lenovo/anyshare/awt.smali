.class public Lcom/lenovo/anyshare/awt;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/lenovo/anyshare/dhx;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:I

.field final synthetic g:Lcom/lenovo/anyshare/content/file/FilesView;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/dhx;ZLjava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 240
    iput-object p1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object p2, p0, Lcom/lenovo/anyshare/awt;->c:Lcom/lenovo/anyshare/dhx;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/awt;->d:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/awt;->e:Ljava/lang/Runnable;

    iput p5, p0, Lcom/lenovo/anyshare/awt;->f:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/awt;->h:Z

    .line 245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/awt;->i:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/file/FilesView;->a:Lcom/lenovo/anyshare/aww;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/file/FilesView;->a:Lcom/lenovo/anyshare/aww;

    iget-object v4, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/awt;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/lenovo/anyshare/aww;->a(Lcom/lenovo/anyshare/din;I)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->h(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->h(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/awt;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/awn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awn;->notifyDataSetChanged()V

    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->o(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/awn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    .line 302
    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/awn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 303
    :goto_1
    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->o(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->p(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0600c9

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->q(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->r(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/ListView;

    move-result-object v0

    iget v4, p0, Lcom/lenovo/anyshare/awt;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->s(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->s(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/awt;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->t(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/awq;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/file/FilesView;->s(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/awq;->a(Ljava/util/List;)V

    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->t(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/awq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awq;->notifyDataSetChanged()V

    .line 317
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->u(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->v(Lcom/lenovo/anyshare/content/file/FilesView;)V

    .line 319
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;Z)V

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/file/FilesView;->m:Lcom/lenovo/anyshare/cpo;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/awt;->h:Z

    if-nez v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cpo;->a(Z)V

    .line 322
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    const-string/jumbo v1, "result"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/awt;->h:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/awt;->i:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 325
    const-string/jumbo v3, "timescope"

    long-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string/jumbo v1, "itemnum"

    iget-object v2, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/file/FilesView;->h(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->w(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "CP_LoadFile"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 328
    return-void

    :cond_5
    move v0, v2

    .line 299
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 302
    goto/16 :goto_1

    .line 304
    :cond_7
    const v0, 0x7f0600ca

    goto/16 :goto_2
.end method

.method public execute()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 249
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/file/FilesView;->m:Lcom/lenovo/anyshare/cpo;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cpo;->a()V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/awt;->i:J

    .line 252
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->i(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/file/FilesView;->k(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/lang/String;

    move-result-object v2

    .line 255
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/awt;->c:Lcom/lenovo/anyshare/dhx;

    if-nez v3, :cond_1

    .line 256
    iget-boolean v3, p0, Lcom/lenovo/anyshare/awt;->d:Z

    if-eqz v3, :cond_0

    .line 257
    iget-object v3, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dsg;->a(Landroid/content/Context;)V

    .line 258
    iget-object v3, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/file/FilesView;->j(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    .line 259
    iget-object v4, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/file/FilesView;->l(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    if-nez v1, :cond_2

    .line 289
    :goto_1
    return-void

    .line 262
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v4, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/file/FilesView;->l(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    const-string/jumbo v2, "UI.FilesView"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 286
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 287
    iput-boolean v5, p0, Lcom/lenovo/anyshare/awt;->h:Z

    goto :goto_1

    .line 264
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v2, p0, Lcom/lenovo/anyshare/awt;->c:Lcom/lenovo/anyshare/dhx;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/lenovo/anyshare/awt;->d:Z

    if-eqz v1, :cond_4

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->j(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 272
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/dit;

    if-eqz v1, :cond_5

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/awt;->b:Ljava/util/List;

    .line 274
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dit;

    .line 275
    :goto_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v2

    if-nez v2, :cond_5

    .line 276
    iget-object v2, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/file/FilesView;->j(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/file/FilesView;->m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dit;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    .line 277
    iget-object v3, p0, Lcom/lenovo/anyshare/awt;->b:Ljava/util/List;

    const/4 v4, 0x0

    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/dit;

    move-object v1, v0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    check-cast v2, Lcom/lenovo/anyshare/dit;

    move-object v1, v2

    .line 279
    goto :goto_2

    .line 281
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/awt;->g:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->n(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/awt;->a:Ljava/util/List;

    .line 282
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/awt;->h:Z
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
