.class Lcom/lenovo/anyshare/ebd;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/ebc;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ebd;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/lenovo/anyshare/ebd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebc;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v5, 0x8

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 673
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 676
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 677
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 775
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 778
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->l()V

    .line 779
    return-void

    .line 680
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 771
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 773
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 682
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v5, :cond_1

    .line 683
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/ebc;->a:I

    .line 684
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->a(Z)V

    goto :goto_1

    .line 686
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 690
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_2

    .line 691
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ebc;->b:Ljava/lang/String;

    .line 692
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->b(Z)V

    goto :goto_1

    .line 694
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 698
    :pswitch_2
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_3

    .line 699
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ebc;->c:Ljava/lang/String;

    .line 700
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->c(Z)V

    goto :goto_1

    .line 702
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 706
    :pswitch_3
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v6, :cond_4

    .line 707
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/ebc;->d:D

    .line 708
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->d(Z)V

    goto :goto_1

    .line 710
    :cond_4
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 714
    :pswitch_4
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v6, :cond_5

    .line 715
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/ebc;->e:D

    .line 716
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->e(Z)V

    goto :goto_1

    .line 718
    :cond_5
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 722
    :pswitch_5
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_6

    .line 723
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ebc;->f:Ljava/lang/String;

    .line 724
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->f(Z)V

    goto :goto_1

    .line 726
    :cond_6
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 730
    :pswitch_6
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v5, :cond_7

    .line 731
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/ebc;->g:I

    .line 732
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->g(Z)V

    goto/16 :goto_1

    .line 734
    :cond_7
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 738
    :pswitch_7
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_8

    .line 739
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ebc;->h:Ljava/lang/String;

    .line 740
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->h(Z)V

    goto/16 :goto_1

    .line 742
    :cond_8
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 746
    :pswitch_8
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v5, :cond_9

    .line 747
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dxz;->a(I)Lcom/lenovo/anyshare/dxz;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ebc;->i:Lcom/lenovo/anyshare/dxz;

    .line 748
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->i(Z)V

    goto/16 :goto_1

    .line 750
    :cond_9
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 754
    :pswitch_9
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_a

    .line 755
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ebc;->j:Ljava/lang/String;

    .line 756
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->j(Z)V

    goto/16 :goto_1

    .line 758
    :cond_a
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 762
    :pswitch_a
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    .line 763
    new-instance v0, Lcom/lenovo/anyshare/ecw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ecw;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    .line 764
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ecw;->a(Lcom/lenovo/anyshare/eer;)V

    .line 765
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebc;->k(Z)V

    goto/16 :goto_1

    .line 767
    :cond_b
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 680
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ebc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ebd;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebc;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebc;)V
    .locals 2

    .prologue
    .line 782
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->l()V

    .line 784
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->m()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 785
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->n()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 787
    iget v0, p2, Lcom/lenovo/anyshare/ebc;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 788
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 790
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 791
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->o()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 793
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 797
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->p()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 800
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 804
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->q()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 806
    iget-wide v0, p2, Lcom/lenovo/anyshare/ebc;->d:D

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(D)V

    .line 807
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 809
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 810
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->r()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 811
    iget-wide v0, p2, Lcom/lenovo/anyshare/ebc;->e:D

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(D)V

    .line 812
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 814
    :cond_4
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 815
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 816
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->s()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 817
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 821
    :cond_5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->t()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 823
    iget v0, p2, Lcom/lenovo/anyshare/ebc;->g:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 824
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 826
    :cond_6
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 827
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 828
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->u()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 829
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 833
    :cond_7
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->i:Lcom/lenovo/anyshare/dxz;

    if-eqz v0, :cond_8

    .line 834
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 835
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->v()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 836
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->i:Lcom/lenovo/anyshare/dxz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dxz;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 837
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 840
    :cond_8
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 841
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 842
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->w()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 843
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 847
    :cond_9
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    if-eqz v0, :cond_a

    .line 848
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebc;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 849
    invoke-static {}, Lcom/lenovo/anyshare/ebc;->x()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 850
    iget-object v0, p2, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ecw;->b(Lcom/lenovo/anyshare/eer;)V

    .line 851
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 854
    :cond_a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 855
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 856
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ebc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ebd;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebc;)V

    return-void
.end method
