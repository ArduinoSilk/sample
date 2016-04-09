.class public Lcom/lenovo/anyshare/cgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 6

    .prologue
    .line 622
    const-string/jumbo v0, "TS.SendScanPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLocalUserChanged(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    sget-object v0, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    if-eq p1, v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->o(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/chl;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/chl;->d:Lcom/lenovo/anyshare/chl;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/chl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->o(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/chl;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/chl;->f:Lcom/lenovo/anyshare/chl;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/chl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->i(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    .line 631
    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->l:Z

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060382

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/lang/String;)V

    .line 633
    sget-object v0, Lcom/lenovo/anyshare/cnd;->b:Lcom/lenovo/anyshare/cnd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnd;)V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 639
    const-string/jumbo v2, "TS.SendScanPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onRemoteUserChanged(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", user.pending="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p2, Lcom/lenovo/anyshare/dmo;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", user.kicked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p2, Lcom/lenovo/anyshare/dmo;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    sget-object v2, Lcom/lenovo/anyshare/chd;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 642
    :pswitch_0
    iget-boolean v2, p2, Lcom/lenovo/anyshare/dmo;->m:Z

    if-eqz v2, :cond_1

    .line 643
    iget-object v2, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->p(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dgd;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 646
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->o(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/chl;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/chl;->d:Lcom/lenovo/anyshare/chl;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/chl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->o(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/chl;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/chl;->e:Lcom/lenovo/anyshare/chl;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/chl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dtj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 649
    iget-object v0, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->e:Lcom/lenovo/anyshare/caz;

    invoke-interface {v2}, Lcom/lenovo/anyshare/caz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 658
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 659
    new-instance v0, Lcom/lenovo/anyshare/cgx;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/cgx;-><init>(Lcom/lenovo/anyshare/cgw;Lcom/lenovo/anyshare/dmo;)V

    .line 674
    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 677
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/cnh;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cnh;Z)V

    .line 678
    iget-object v0, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v2, v3, :cond_8

    sget-object v0, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng;

    .line 681
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0, p2}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/cng;Lcom/lenovo/anyshare/dmo;)V

    goto :goto_0

    .line 650
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dtj;->b:Lcom/lenovo/anyshare/dtj;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dtj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 651
    iget-object v0, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->e:Lcom/lenovo/anyshare/caz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->f()Lcom/lenovo/anyshare/dvg;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->m:Z

    if-eqz v0, :cond_6

    .line 652
    iget-object v0, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->c:Lcom/lenovo/anyshare/cay;

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;Z)V

    :cond_6
    move v0, v1

    .line 653
    goto :goto_1

    .line 654
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dtj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 655
    goto :goto_1

    .line 680
    :cond_8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    if-ne v2, v3, :cond_9

    sget-object v0, Lcom/lenovo/anyshare/cng;->b:Lcom/lenovo/anyshare/cng;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dtj;->b:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v2, :cond_a

    sget-object v0, Lcom/lenovo/anyshare/cng;->c:Lcom/lenovo/anyshare/cng;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/lenovo/anyshare/cng;->d:Lcom/lenovo/anyshare/cng;

    goto :goto_2

    .line 686
    :pswitch_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->o(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/chl;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/chl;->f:Lcom/lenovo/anyshare/chl;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/chl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->e:Lcom/lenovo/anyshare/caz;

    .line 687
    invoke-interface {v3}, Lcom/lenovo/anyshare/caz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->e:Lcom/lenovo/anyshare/caz;

    invoke-interface {v3}, Lcom/lenovo/anyshare/caz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 688
    :cond_b
    new-instance v2, Lcom/lenovo/anyshare/cgz;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cgz;-><init>(Lcom/lenovo/anyshare/cgw;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 694
    :cond_c
    iget-boolean v2, p2, Lcom/lenovo/anyshare/dmo;->l:Z

    if-nez v2, :cond_0

    .line 695
    iget-object v2, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v3, p0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060383

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
