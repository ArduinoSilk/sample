.class Lcom/lenovo/anyshare/ecf;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/ece;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ecf;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/lenovo/anyshare/ecf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ece;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 536
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 539
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 540
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v2, :cond_0

    .line 628
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 631
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ece;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 632
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'start_time\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    iget-short v2, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v2, :pswitch_data_0

    .line 624
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 626
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 545
    :pswitch_0
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 546
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ece;->a:Ljava/lang/String;

    .line 547
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ece;->a(Z)V

    goto :goto_1

    .line 549
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 553
    :pswitch_1
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_2

    .line 554
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/lenovo/anyshare/ece;->b:J

    .line 555
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ece;->b(Z)V

    goto :goto_1

    .line 557
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 561
    :pswitch_2
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_3

    .line 562
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/lenovo/anyshare/ece;->c:J

    .line 563
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ece;->c(Z)V

    goto :goto_1

    .line 565
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 569
    :pswitch_3
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_4

    .line 570
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/lenovo/anyshare/ece;->d:J

    .line 571
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ece;->d(Z)V

    goto :goto_1

    .line 573
    :cond_4
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 577
    :pswitch_4
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v7, :cond_6

    .line 579
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->l()Lcom/lenovo/anyshare/eep;

    move-result-object v2

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    move v0, v1

    .line 581
    :goto_2
    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    if-lt v0, v3, :cond_5

    .line 588
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->m()V

    .line 590
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ece;->e(Z)V

    goto :goto_1

    .line 584
    :cond_5
    new-instance v3, Lcom/lenovo/anyshare/ebi;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ebi;-><init>()V

    .line 585
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/ebi;->a(Lcom/lenovo/anyshare/eer;)V

    .line 586
    iget-object v4, p2, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 592
    :cond_6
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 596
    :pswitch_5
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v7, :cond_8

    .line 598
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->l()Lcom/lenovo/anyshare/eep;

    move-result-object v2

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    move v0, v1

    .line 600
    :goto_3
    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    if-lt v0, v3, :cond_7

    .line 607
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->m()V

    .line 609
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ece;->f(Z)V

    goto/16 :goto_1

    .line 603
    :cond_7
    new-instance v3, Lcom/lenovo/anyshare/eaw;

    invoke-direct {v3}, Lcom/lenovo/anyshare/eaw;-><init>()V

    .line 604
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/eaw;->a(Lcom/lenovo/anyshare/eer;)V

    .line 605
    iget-object v4, p2, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 611
    :cond_8
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 615
    :pswitch_6
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    .line 616
    new-instance v0, Lcom/lenovo/anyshare/eck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eck;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    .line 617
    iget-object v0, p2, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eck;->a(Lcom/lenovo/anyshare/eer;)V

    .line 618
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ece;->g(Z)V

    goto/16 :goto_1

    .line 620
    :cond_9
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 634
    :cond_a
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ece;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 635
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'end_time\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_b
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ece;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 638
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_c
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ece;->h()V

    .line 641
    return-void

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ece;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ecf;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ece;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ece;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 644
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ece;->h()V

    .line 646
    invoke-static {}, Lcom/lenovo/anyshare/ece;->i()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 647
    iget-object v0, p2, Lcom/lenovo/anyshare/ece;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Lcom/lenovo/anyshare/ece;->j()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 649
    iget-object v0, p2, Lcom/lenovo/anyshare/ece;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 652
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ece;->k()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 653
    iget-wide v0, p2, Lcom/lenovo/anyshare/ece;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    .line 654
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 655
    invoke-static {}, Lcom/lenovo/anyshare/ece;->l()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 656
    iget-wide v0, p2, Lcom/lenovo/anyshare/ece;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    .line 657
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 658
    invoke-static {}, Lcom/lenovo/anyshare/ece;->m()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 659
    iget-wide v0, p2, Lcom/lenovo/anyshare/ece;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    .line 660
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 661
    iget-object v0, p2, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ece;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    invoke-static {}, Lcom/lenovo/anyshare/ece;->n()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 665
    new-instance v0, Lcom/lenovo/anyshare/eep;

    iget-object v1, p2, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/eep;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eep;)V

    .line 666
    iget-object v0, p2, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 670
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->e()V

    .line 672
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 675
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ece;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    invoke-static {}, Lcom/lenovo/anyshare/ece;->o()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 679
    new-instance v0, Lcom/lenovo/anyshare/eep;

    iget-object v1, p2, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/eep;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eep;)V

    .line 680
    iget-object v0, p2, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 684
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->e()V

    .line 686
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 689
    :cond_2
    iget-object v0, p2, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    if-eqz v0, :cond_3

    .line 690
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ece;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    invoke-static {}, Lcom/lenovo/anyshare/ece;->p()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 692
    iget-object v0, p2, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eck;->b(Lcom/lenovo/anyshare/eer;)V

    .line 693
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 696
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 697
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 698
    return-void

    .line 666
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ebi;

    .line 668
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ebi;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_0

    .line 680
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eaw;

    .line 682
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eaw;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ece;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ecf;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ece;)V

    return-void
.end method
