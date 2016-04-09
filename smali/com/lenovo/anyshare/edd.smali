.class Lcom/lenovo/anyshare/edd;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/edc;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/edd;)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/lenovo/anyshare/edd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edc;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    .line 610
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 613
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 614
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 695
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 698
    invoke-virtual {p2}, Lcom/lenovo/anyshare/edc;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 699
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 691
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 693
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 619
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_1

    .line 620
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->a:Ljava/lang/String;

    .line 621
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/edc;->a(Z)V

    goto :goto_1

    .line 623
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 627
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_2

    .line 628
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->b:Ljava/lang/String;

    .line 629
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/edc;->b(Z)V

    goto :goto_1

    .line 631
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 635
    :pswitch_2
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_3

    .line 636
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->c:Ljava/lang/String;

    .line 637
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/edc;->c(Z)V

    goto :goto_1

    .line 639
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 643
    :pswitch_3
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_4

    .line 644
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/edc;->d:I

    .line 645
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/edc;->d(Z)V

    goto :goto_1

    .line 647
    :cond_4
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 651
    :pswitch_4
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_5

    .line 652
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/edc;->e:I

    .line 653
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/edc;->e(Z)V

    goto :goto_1

    .line 655
    :cond_5
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 659
    :pswitch_5
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_6

    .line 660
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/edc;->f:I

    .line 661
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/edc;->f(Z)V

    goto :goto_1

    .line 663
    :cond_6
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 667
    :pswitch_6
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_7

    .line 668
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->g:Ljava/nio/ByteBuffer;

    .line 669
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/edc;->g(Z)V

    goto/16 :goto_1

    .line 671
    :cond_7
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 675
    :pswitch_7
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_8

    .line 676
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->h:Ljava/lang/String;

    .line 677
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/edc;->h(Z)V

    goto/16 :goto_1

    .line 679
    :cond_8
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 683
    :pswitch_8
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_9

    .line 684
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->i:Ljava/lang/String;

    .line 685
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/edc;->i(Z)V

    goto/16 :goto_1

    .line 687
    :cond_9
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto/16 :goto_1

    .line 701
    :cond_a
    invoke-virtual {p2}, Lcom/lenovo/anyshare/edc;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 702
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_b
    invoke-virtual {p2}, Lcom/lenovo/anyshare/edc;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 705
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_c
    invoke-virtual {p2}, Lcom/lenovo/anyshare/edc;->d()V

    .line 708
    return-void

    .line 617
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
    check-cast p2, Lcom/lenovo/anyshare/edc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/edd;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edc;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edc;)V
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p2}, Lcom/lenovo/anyshare/edc;->d()V

    .line 713
    invoke-static {}, Lcom/lenovo/anyshare/edc;->e()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 714
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 715
    invoke-static {}, Lcom/lenovo/anyshare/edc;->f()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 716
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 719
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 720
    invoke-static {}, Lcom/lenovo/anyshare/edc;->g()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 721
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 724
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 725
    invoke-static {}, Lcom/lenovo/anyshare/edc;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 726
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 729
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/edc;->i()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 730
    iget v0, p2, Lcom/lenovo/anyshare/edc;->d:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 731
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 732
    invoke-static {}, Lcom/lenovo/anyshare/edc;->j()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 733
    iget v0, p2, Lcom/lenovo/anyshare/edc;->e:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 734
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 735
    invoke-static {}, Lcom/lenovo/anyshare/edc;->k()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 736
    iget v0, p2, Lcom/lenovo/anyshare/edc;->f:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 737
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 738
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 739
    invoke-static {}, Lcom/lenovo/anyshare/edc;->l()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 740
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/nio/ByteBuffer;)V

    .line 741
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 743
    :cond_3
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 744
    invoke-static {}, Lcom/lenovo/anyshare/edc;->m()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 745
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 748
    :cond_4
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 749
    invoke-static {}, Lcom/lenovo/anyshare/edc;->n()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 750
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 753
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 754
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 755
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/edc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/edd;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edc;)V

    return-void
.end method
