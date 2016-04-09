.class Lcom/lenovo/anyshare/ecr;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/ecq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ecr;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/lenovo/anyshare/ecr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecq;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xc

    const/4 v5, 0x1

    .line 658
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 661
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 662
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v2, :cond_0

    .line 772
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 775
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->i()V

    .line 776
    return-void

    .line 665
    :cond_0
    iget-short v2, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v2, :pswitch_data_0

    .line 768
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 770
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 667
    :pswitch_0
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_1

    .line 668
    new-instance v0, Lcom/lenovo/anyshare/dym;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dym;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->a:Lcom/lenovo/anyshare/dym;

    .line 669
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->a:Lcom/lenovo/anyshare/dym;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dym;->a(Lcom/lenovo/anyshare/eer;)V

    .line 670
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ecq;->a(Z)V

    goto :goto_1

    .line 672
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 676
    :pswitch_1
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_2

    .line 677
    new-instance v0, Lcom/lenovo/anyshare/dyg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dyg;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->b:Lcom/lenovo/anyshare/dyg;

    .line 678
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->b:Lcom/lenovo/anyshare/dyg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dyg;->a(Lcom/lenovo/anyshare/eer;)V

    .line 679
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ecq;->b(Z)V

    goto :goto_1

    .line 681
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 685
    :pswitch_2
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_3

    .line 686
    new-instance v0, Lcom/lenovo/anyshare/dys;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dys;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->c:Lcom/lenovo/anyshare/dys;

    .line 687
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->c:Lcom/lenovo/anyshare/dys;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dys;->a(Lcom/lenovo/anyshare/eer;)V

    .line 688
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ecq;->c(Z)V

    goto :goto_1

    .line 690
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 694
    :pswitch_3
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_4

    .line 695
    new-instance v0, Lcom/lenovo/anyshare/ebc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ebc;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->d:Lcom/lenovo/anyshare/ebc;

    .line 696
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->d:Lcom/lenovo/anyshare/ebc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ebc;->a(Lcom/lenovo/anyshare/eer;)V

    .line 697
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ecq;->d(Z)V

    goto :goto_1

    .line 699
    :cond_4
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 703
    :pswitch_4
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_5

    .line 704
    new-instance v0, Lcom/lenovo/anyshare/dya;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dya;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->e:Lcom/lenovo/anyshare/dya;

    .line 705
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->e:Lcom/lenovo/anyshare/dya;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dya;->a(Lcom/lenovo/anyshare/eer;)V

    .line 706
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ecq;->e(Z)V

    goto :goto_1

    .line 708
    :cond_5
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 712
    :pswitch_5
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v7, :cond_7

    .line 714
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->l()Lcom/lenovo/anyshare/eep;

    move-result-object v2

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->f:Ljava/util/List;

    move v0, v1

    .line 716
    :goto_2
    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    if-lt v0, v3, :cond_6

    .line 723
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->m()V

    .line 725
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ecq;->f(Z)V

    goto/16 :goto_1

    .line 719
    :cond_6
    new-instance v3, Lcom/lenovo/anyshare/eaq;

    invoke-direct {v3}, Lcom/lenovo/anyshare/eaq;-><init>()V

    .line 720
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/eaq;->a(Lcom/lenovo/anyshare/eer;)V

    .line 721
    iget-object v4, p2, Lcom/lenovo/anyshare/ecq;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 727
    :cond_7
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 731
    :pswitch_6
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v7, :cond_9

    .line 733
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->l()Lcom/lenovo/anyshare/eep;

    move-result-object v2

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->g:Ljava/util/List;

    move v0, v1

    .line 735
    :goto_3
    iget v3, v2, Lcom/lenovo/anyshare/eep;->b:I

    if-lt v0, v3, :cond_8

    .line 742
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->m()V

    .line 744
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ecq;->g(Z)V

    goto/16 :goto_1

    .line 738
    :cond_8
    new-instance v3, Lcom/lenovo/anyshare/ece;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ece;-><init>()V

    .line 739
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/ece;->a(Lcom/lenovo/anyshare/eer;)V

    .line 740
    iget-object v4, p2, Lcom/lenovo/anyshare/ecq;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 746
    :cond_9
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 750
    :pswitch_7
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_a

    .line 751
    new-instance v0, Lcom/lenovo/anyshare/eae;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eae;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->h:Lcom/lenovo/anyshare/eae;

    .line 752
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->h:Lcom/lenovo/anyshare/eae;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eae;->a(Lcom/lenovo/anyshare/eer;)V

    .line 753
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ecq;->h(Z)V

    goto/16 :goto_1

    .line 755
    :cond_a
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 759
    :pswitch_8
    iget-byte v2, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v2, v6, :cond_b

    .line 760
    new-instance v0, Lcom/lenovo/anyshare/dzy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dzy;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->i:Lcom/lenovo/anyshare/dzy;

    .line 761
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->i:Lcom/lenovo/anyshare/dzy;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dzy;->a(Lcom/lenovo/anyshare/eer;)V

    .line 762
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/ecq;->i(Z)V

    goto/16 :goto_1

    .line 764
    :cond_b
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 665
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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ecq;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ecr;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecq;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecq;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 779
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->i()V

    .line 781
    invoke-static {}, Lcom/lenovo/anyshare/ecq;->j()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 782
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->a:Lcom/lenovo/anyshare/dym;

    if-eqz v0, :cond_0

    .line 783
    invoke-static {}, Lcom/lenovo/anyshare/ecq;->k()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 784
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->a:Lcom/lenovo/anyshare/dym;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dym;->b(Lcom/lenovo/anyshare/eer;)V

    .line 785
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 787
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->b:Lcom/lenovo/anyshare/dyg;

    if-eqz v0, :cond_1

    .line 788
    invoke-static {}, Lcom/lenovo/anyshare/ecq;->l()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 789
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->b:Lcom/lenovo/anyshare/dyg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dyg;->b(Lcom/lenovo/anyshare/eer;)V

    .line 790
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 792
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->c:Lcom/lenovo/anyshare/dys;

    if-eqz v0, :cond_2

    .line 793
    invoke-static {}, Lcom/lenovo/anyshare/ecq;->m()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 794
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->c:Lcom/lenovo/anyshare/dys;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dys;->b(Lcom/lenovo/anyshare/eer;)V

    .line 795
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 797
    :cond_2
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->d:Lcom/lenovo/anyshare/ebc;

    if-eqz v0, :cond_3

    .line 798
    invoke-static {}, Lcom/lenovo/anyshare/ecq;->n()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 799
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->d:Lcom/lenovo/anyshare/ebc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ebc;->b(Lcom/lenovo/anyshare/eer;)V

    .line 800
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 802
    :cond_3
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->e:Lcom/lenovo/anyshare/dya;

    if-eqz v0, :cond_4

    .line 803
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    invoke-static {}, Lcom/lenovo/anyshare/ecq;->o()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 805
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->e:Lcom/lenovo/anyshare/dya;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dya;->b(Lcom/lenovo/anyshare/eer;)V

    .line 806
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 809
    :cond_4
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 810
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 811
    invoke-static {}, Lcom/lenovo/anyshare/ecq;->p()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 813
    new-instance v0, Lcom/lenovo/anyshare/eep;

    iget-object v1, p2, Lcom/lenovo/anyshare/ecq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/eep;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eep;)V

    .line 814
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 818
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->e()V

    .line 820
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 823
    :cond_5
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 824
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 825
    invoke-static {}, Lcom/lenovo/anyshare/ecq;->q()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 827
    new-instance v0, Lcom/lenovo/anyshare/eep;

    iget-object v1, p2, Lcom/lenovo/anyshare/ecq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/eep;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eep;)V

    .line 828
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 832
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->e()V

    .line 834
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 837
    :cond_6
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->h:Lcom/lenovo/anyshare/eae;

    if-eqz v0, :cond_7

    .line 838
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 839
    invoke-static {}, Lcom/lenovo/anyshare/ecq;->r()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 840
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->h:Lcom/lenovo/anyshare/eae;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eae;->b(Lcom/lenovo/anyshare/eer;)V

    .line 841
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 844
    :cond_7
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->i:Lcom/lenovo/anyshare/dzy;

    if-eqz v0, :cond_8

    .line 845
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 846
    invoke-static {}, Lcom/lenovo/anyshare/ecq;->s()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 847
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->i:Lcom/lenovo/anyshare/dzy;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dzy;->b(Lcom/lenovo/anyshare/eer;)V

    .line 848
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 851
    :cond_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 852
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 853
    return-void

    .line 814
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eaq;

    .line 816
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eaq;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_0

    .line 828
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ece;

    .line 830
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ece;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ecq;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ecr;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecq;)V

    return-void
.end method
