.class Lcom/lenovo/anyshare/dzi;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/dzf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dzi;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/lenovo/anyshare/dzi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzf;)V
    .locals 3

    .prologue
    .line 553
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 554
    iget-object v0, p2, Lcom/lenovo/anyshare/dzf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 556
    iget-object v0, p2, Lcom/lenovo/anyshare/dzf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 557
    iget-object v0, p2, Lcom/lenovo/anyshare/dzf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 563
    iget-wide v0, p2, Lcom/lenovo/anyshare/dzf;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(J)V

    .line 564
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 565
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 568
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 571
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(Ljava/util/BitSet;I)V

    .line 572
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    iget-wide v0, p2, Lcom/lenovo/anyshare/dzf;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(J)V

    .line 575
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    iget v0, p2, Lcom/lenovo/anyshare/dzf;->d:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 578
    :cond_3
    return-void

    .line 557
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ebo;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ebo;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_0
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dzf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzi;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzf;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 582
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 583
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dzf;->a:Ljava/lang/String;

    .line 584
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/dzf;->a(Z)V

    .line 586
    new-instance v2, Lcom/lenovo/anyshare/eeq;

    const/16 v0, 0xb

    const/16 v3, 0xc

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/lenovo/anyshare/eeq;-><init>(BBI)V

    .line 587
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/lenovo/anyshare/eeq;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/dzf;->b:Ljava/util/Map;

    move v0, v1

    .line 588
    :goto_0
    iget v3, v2, Lcom/lenovo/anyshare/eeq;->c:I

    if-lt v0, v3, :cond_2

    .line 598
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/dzf;->b(Z)V

    .line 599
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/lenovo/anyshare/dzf;->e:J

    .line 600
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/dzf;->e(Z)V

    .line 601
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->t()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/lenovo/anyshare/dzf;->c:J

    .line 604
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/dzf;->c(Z)V

    .line 606
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/dzf;->d:I

    .line 608
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/dzf;->d(Z)V

    .line 610
    :cond_1
    return-void

    .line 592
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v3

    .line 593
    new-instance v4, Lcom/lenovo/anyshare/ebo;

    invoke-direct {v4}, Lcom/lenovo/anyshare/ebo;-><init>()V

    .line 594
    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/ebo;->a(Lcom/lenovo/anyshare/eer;)V

    .line 595
    iget-object v5, p2, Lcom/lenovo/anyshare/dzf;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dzf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzi;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzf;)V

    return-void
.end method
