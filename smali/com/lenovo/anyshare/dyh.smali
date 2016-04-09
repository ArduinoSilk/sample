.class Lcom/lenovo/anyshare/dyh;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/dyg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dyh;)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/lenovo/anyshare/dyh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyg;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    .line 652
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 655
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 656
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 745
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 748
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyg;->g()V

    .line 749
    return-void

    .line 659
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 741
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 743
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 661
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_1

    .line 662
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyg;->a:Ljava/lang/String;

    .line 663
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyg;->a(Z)V

    goto :goto_1

    .line 665
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 669
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_2

    .line 670
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyg;->b:Ljava/lang/String;

    .line 671
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyg;->b(Z)V

    goto :goto_1

    .line 673
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 677
    :pswitch_2
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_3

    .line 678
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/dyg;->c:I

    .line 679
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyg;->c(Z)V

    goto :goto_1

    .line 681
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 685
    :pswitch_3
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_4

    .line 686
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyg;->d:Ljava/lang/String;

    .line 687
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyg;->d(Z)V

    goto :goto_1

    .line 689
    :cond_4
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 693
    :pswitch_4
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_5

    .line 694
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ecd;->a(I)Lcom/lenovo/anyshare/ecd;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyg;->e:Lcom/lenovo/anyshare/ecd;

    .line 695
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyg;->e(Z)V

    goto :goto_1

    .line 697
    :cond_5
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 701
    :pswitch_5
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_6

    .line 702
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyg;->f:Ljava/lang/String;

    .line 703
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyg;->f(Z)V

    goto :goto_1

    .line 705
    :cond_6
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 709
    :pswitch_6
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_7

    .line 710
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyg;->g:Ljava/lang/String;

    .line 711
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyg;->g(Z)V

    goto/16 :goto_1

    .line 713
    :cond_7
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 717
    :pswitch_7
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_8

    .line 718
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyg;->h:Ljava/lang/String;

    .line 719
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyg;->h(Z)V

    goto/16 :goto_1

    .line 721
    :cond_8
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 725
    :pswitch_8
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_9

    .line 726
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyg;->i:Ljava/lang/String;

    .line 727
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyg;->i(Z)V

    goto/16 :goto_1

    .line 729
    :cond_9
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 733
    :pswitch_9
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_a

    .line 734
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/dyg;->j:I

    .line 735
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyg;->j(Z)V

    goto/16 :goto_1

    .line 737
    :cond_a
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 659
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
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dyg;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dyh;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyg;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyg;)V
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyg;->g()V

    .line 754
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->h()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 755
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 756
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->i()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 757
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 758
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 760
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 761
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->j()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 763
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 767
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->k()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 769
    iget v0, p2, Lcom/lenovo/anyshare/dyg;->c:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 770
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 772
    :cond_2
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 773
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyg;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 774
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->l()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 775
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 779
    :cond_3
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->e:Lcom/lenovo/anyshare/ecd;

    if-eqz v0, :cond_4

    .line 780
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->m()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 781
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->e:Lcom/lenovo/anyshare/ecd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ecd;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 782
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 784
    :cond_4
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 785
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->n()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 786
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 787
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 789
    :cond_5
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 790
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->o()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 791
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 794
    :cond_6
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 795
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyg;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 796
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->p()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 797
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 798
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 801
    :cond_7
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 802
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyg;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 803
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->q()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 804
    iget-object v0, p2, Lcom/lenovo/anyshare/dyg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 808
    :cond_8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyg;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 809
    invoke-static {}, Lcom/lenovo/anyshare/dyg;->r()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 810
    iget v0, p2, Lcom/lenovo/anyshare/dyg;->j:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 811
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 813
    :cond_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 814
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 815
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dyg;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dyh;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyg;)V

    return-void
.end method
