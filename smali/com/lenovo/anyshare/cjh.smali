.class public abstract Lcom/lenovo/anyshare/cjh;
.super Lcom/lenovo/anyshare/ask;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cmh;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/lenovo/anyshare/clx;

.field protected d:Lcom/lenovo/anyshare/clp;

.field protected e:Lcom/lenovo/anyshare/cjf;

.field protected f:Lcom/lenovo/anyshare/dnt;

.field private final g:Lcom/lenovo/anyshare/cra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/lenovo/anyshare/ask;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/lenovo/anyshare/cjh;->c:Lcom/lenovo/anyshare/clx;

    .line 64
    iput-object v0, p0, Lcom/lenovo/anyshare/cjh;->d:Lcom/lenovo/anyshare/clp;

    .line 472
    new-instance v0, Lcom/lenovo/anyshare/cjp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cjp;-><init>(Lcom/lenovo/anyshare/cjh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjh;->g:Lcom/lenovo/anyshare/cra;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/ckt;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cjh;->d(Lcom/lenovo/anyshare/ckt;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/dmk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/dmk;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cjh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cjh;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V
    .locals 3

    .prologue
    .line 502
    if-nez p1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    const v1, 0x7f0600cd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 510
    :goto_0
    return-void

    .line 506
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/avg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/avg;-><init>()V

    .line 508
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V

    .line 509
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cjh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "browser"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/avg;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dmk;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne p1, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->f:Lcom/lenovo/anyshare/dnt;

    invoke-interface {v0, p3}, Lcom/lenovo/anyshare/dnt;->a(Ljava/util/List;)V

    .line 211
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->f:Lcom/lenovo/anyshare/dnt;

    invoke-interface {v0, p2, p3}, Lcom/lenovo/anyshare/dnt;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "TS.BaseSFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lcom/lenovo/anyshare/dmk;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dmk;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->f:Lcom/lenovo/anyshare/dnt;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dnt;->a(Lcom/lenovo/anyshare/dmk;Ljava/util/List;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string/jumbo v1, "TS.BaseSFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 216
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dmf;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string/jumbo v2, "TS.BaseSFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cjh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cjh;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 285
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/dax;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v2, "TS.BaseSFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method

.method private final d(Lcom/lenovo/anyshare/ckt;)V
    .locals 6

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-eq v0, v2, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_3

    .line 374
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 375
    :goto_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dma;->a(Z)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V

    goto :goto_0

    .line 374
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq v0, v2, :cond_4

    .line 380
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->e:Lcom/lenovo/anyshare/din;

    if-eq v0, v2, :cond_4

    .line 381
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    if-eq v0, v2, :cond_4

    .line 382
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq v0, v2, :cond_4

    .line 383
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0

    .line 387
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    .line 388
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v2, :cond_7

    .line 389
    iget-object v0, p1, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    .line 390
    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->o()Ljava/util/Collection;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 398
    instance-of v4, v0, Lcom/lenovo/anyshare/ckt;

    if-eqz v4, :cond_5

    .line 400
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 401
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->i()Z

    move-result v4

    if-nez v4, :cond_5

    .line 402
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 404
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cjh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/dhz;)V

    goto/16 :goto_0

    .line 408
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    if-ne v0, v2, :cond_8

    .line 409
    const-string/jumbo v0, "OperateStatus"

    sget-object v2, Lcom/lenovo/anyshare/dcg;->a:Lcom/lenovo/anyshare/dcg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcg;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcg;->a(I)Lcom/lenovo/anyshare/dcg;

    move-result-object v0

    .line 410
    sget-object v2, Lcom/lenovo/anyshare/dcg;->c:Lcom/lenovo/anyshare/dcg;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/dcg;->b:Lcom/lenovo/anyshare/dcg;

    if-eq v0, v2, :cond_0

    .line 412
    new-instance v0, Lcom/lenovo/anyshare/cqa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cqa;-><init>()V

    .line 413
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cjh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/cjo;

    invoke-direct {v4, p0, v1, p1}, Lcom/lenovo/anyshare/cjo;-><init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/ckt;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/cqa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/cqc;)V

    goto/16 :goto_0

    .line 435
    :cond_8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cjh;->e(Lcom/lenovo/anyshare/ckt;)V

    goto/16 :goto_0
.end method

.method private final e(Lcom/lenovo/anyshare/ckt;)V
    .locals 6

    .prologue
    .line 439
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/diy;

    .line 441
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ckt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)I

    move-result v0

    .line 442
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 443
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    .line 470
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dgs;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cjh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v2, :cond_1

    .line 451
    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    .line 452
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->i()V

    .line 453
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->a:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->c()V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0

    .line 459
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cjh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v1, :cond_3

    .line 462
    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    .line 463
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->i()V

    .line 464
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->a:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->c()V

    .line 468
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/crb;->a()Lcom/lenovo/anyshare/crb;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/cjh;->g:Lcom/lenovo/anyshare/cra;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/crb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cra;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 103
    sub-int/2addr v0, v2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 104
    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->a:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnt;

    iput-object v0, p0, Lcom/lenovo/anyshare/cjh;->f:Lcom/lenovo/anyshare/dnt;

    .line 76
    return-void
.end method

.method protected final a(Lcom/lenovo/anyshare/ckt;)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckx;->b:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v1, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    const v1, 0x7f0603e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/cjj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cjj;-><init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/ckt;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method protected final a(Lcom/lenovo/anyshare/cku;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckx;->b:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v1, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    const v1, 0x7f0603e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/cji;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cji;-><init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/cku;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method protected final a(Lcom/lenovo/anyshare/cku;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cku;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/cjq;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/cjq;-><init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/cku;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method protected final a(Lcom/lenovo/anyshare/cku;Z)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckx;->b:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cjk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cjk;-><init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/cku;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method protected final b(Lcom/lenovo/anyshare/ckt;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckx;->b:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cjl;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cjl;-><init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/ckt;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method protected final b(Lcom/lenovo/anyshare/cku;Z)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v1, :cond_0

    .line 354
    :goto_0
    return-void

    .line 304
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cjm;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/cjm;-><init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/cku;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method protected final c(Lcom/lenovo/anyshare/ckt;)V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/lenovo/anyshare/cjn;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cjn;-><init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/ckt;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 366
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/cjg;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/cjg;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ask;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    iget-object v1, p0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cjh;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjf;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjf;->notifyDataSetChanged()V

    .line 91
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->c()V

    .line 81
    invoke-super {p0}, Lcom/lenovo/anyshare/ask;->onDestroy()V

    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ask;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    return-void
.end method
