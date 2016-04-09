.class Lcom/lenovo/anyshare/cjq;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cku;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/lenovo/anyshare/cjh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/cku;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/lenovo/anyshare/cjq;->c:Lcom/lenovo/anyshare/cjh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjq;->a:Lcom/lenovo/anyshare/cku;

    iput-object p3, p0, Lcom/lenovo/anyshare/cjq;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public execute()V
    .locals 5

    .prologue
    .line 519
    iget-object v0, p0, Lcom/lenovo/anyshare/cjq;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->o()Ljava/util/Collection;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/lenovo/anyshare/cjq;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cku;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v1, v2, :cond_2

    .line 522
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 524
    instance-of v3, v0, Lcom/lenovo/anyshare/ckt;

    if-eqz v3, :cond_0

    .line 527
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 528
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cjq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 532
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v0, p0, Lcom/lenovo/anyshare/cjq;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->f:Lcom/lenovo/anyshare/dnt;

    iget-object v4, p0, Lcom/lenovo/anyshare/cjq;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/cku;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/lenovo/anyshare/dnt;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 537
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 539
    instance-of v3, v0, Lcom/lenovo/anyshare/ckt;

    if-eqz v3, :cond_3

    .line 542
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 543
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v3

    .line 544
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/dmi;

    if-eqz v0, :cond_4

    .line 545
    iget-object v0, p0, Lcom/lenovo/anyshare/cjq;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/cqm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 547
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cjq;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dma;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/cqm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 550
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/cjq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 551
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v0, p0, Lcom/lenovo/anyshare/cjq;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->f:Lcom/lenovo/anyshare/dnt;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->l()Z

    move-result v4

    invoke-interface {v0, v1, v3, v4}, Lcom/lenovo/anyshare/dnt;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_3

    .line 556
    :cond_6
    return-void
.end method
