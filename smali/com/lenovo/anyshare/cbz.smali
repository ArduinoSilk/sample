.class public Lcom/lenovo/anyshare/cbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/caz;
.implements Lcom/lenovo/anyshare/dlp;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;

.field private b:Lcom/lenovo/anyshare/dth;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->c()V

    .line 709
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cba;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cba;)V

    .line 729
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dth;)V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->b:Lcom/lenovo/anyshare/dth;

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cbz;->b:Lcom/lenovo/anyshare/dth;

    .line 677
    sget-object v0, Lcom/lenovo/anyshare/cbw;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dtj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 703
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cbf;->b(Lcom/lenovo/anyshare/dth;)V

    .line 704
    :cond_1
    return-void

    .line 675
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 679
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cby;->c:Lcom/lenovo/anyshare/cby;

    iput-object v1, v0, Lcom/lenovo/anyshare/cbx;->a:Lcom/lenovo/anyshare/cby;

    .line 680
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->n()V

    goto :goto_1

    .line 683
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/due;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/due;->a()V

    goto :goto_1

    .line 687
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    new-instance v0, Lcom/lenovo/anyshare/dpz;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0xd7f3

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dpz;-><init>(Ljava/lang/String;I)V

    .line 690
    iget-object v1, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dob;->b()V

    .line 691
    iget-object v1, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/djx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/djx;->b()V

    .line 692
    iget-object v1, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dnl;->b(Lcom/lenovo/anyshare/dpz;)V

    .line 693
    new-instance v0, Lcom/lenovo/anyshare/cca;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cca;-><init>(Lcom/lenovo/anyshare/cbz;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 677
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 651
    iput-object p1, p0, Lcom/lenovo/anyshare/cbz;->b:Lcom/lenovo/anyshare/dth;

    .line 652
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/dth;)V

    .line 653
    sget-object v0, Lcom/lenovo/anyshare/cbw;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dtj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 655
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cby;->b:Lcom/lenovo/anyshare/cby;

    iput-object v1, v0, Lcom/lenovo/anyshare/cbx;->a:Lcom/lenovo/anyshare/cby;

    .line 656
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/dvu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 659
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/due;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/due;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/dpz;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0xd7f3

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dpz;-><init>(Ljava/lang/String;I)V

    .line 664
    iget-object v1, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dob;->a()V

    .line 665
    iget-object v1, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/djx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/djx;->a()V

    .line 666
    iget-object v1, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dpz;Lcom/lenovo/anyshare/dlp;)V

    goto :goto_0

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 761
    const-string/jumbo v0, "UI.ShareService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Channel connected, succeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cbf;->b(Z)V

    .line 763
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cba;)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cbf;->b(Lcom/lenovo/anyshare/cba;)V

    .line 734
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->b:Lcom/lenovo/anyshare/dth;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->b:Lcom/lenovo/anyshare/dth;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/lenovo/anyshare/cbb;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->g()Lcom/lenovo/anyshare/cbb;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->b()Lcom/lenovo/anyshare/dth;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->b()Lcom/lenovo/anyshare/dth;

    move-result-object v0

    if-nez v0, :cond_0

    .line 745
    const-string/jumbo v0, ""

    .line 748
    :goto_0
    return-object v0

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->b()Lcom/lenovo/anyshare/dth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->e()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 748
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Lcom/lenovo/anyshare/dvg;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    sget-object v0, Lcom/lenovo/anyshare/dvg;->a:Lcom/lenovo/anyshare/dvg;

    .line 756
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbz;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/due;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/due;->d()Lcom/lenovo/anyshare/dvg;

    move-result-object v0

    goto :goto_0
.end method
