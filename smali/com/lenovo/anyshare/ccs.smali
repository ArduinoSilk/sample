.class public Lcom/lenovo/anyshare/ccs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 847
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 7

    .prologue
    const/16 v6, 0x101

    const v4, 0x7f0603d3

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 851
    sget-object v0, Lcom/lenovo/anyshare/dly;->c:Lcom/lenovo/anyshare/dly;

    if-ne p1, v0, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    const-string/jumbo v0, "TS.ShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRemoteUserChanged() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/lenovo/anyshare/dmo;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/lenovo/anyshare/dmo;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/lenovo/anyshare/dmo;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->f:Z

    if-nez v0, :cond_6

    .line 856
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->p(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->q(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/cay;->e()Lcom/lenovo/anyshare/caz;

    move-result-object v1

    .line 858
    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 859
    iget-object v0, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-interface {v1}, Lcom/lenovo/anyshare/caz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 860
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cka;->a(Ljava/lang/String;)V

    .line 889
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->f()Lcom/lenovo/anyshare/cno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 890
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 894
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 895
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cdq;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 861
    :cond_3
    invoke-interface {v1}, Lcom/lenovo/anyshare/caz;->c()Lcom/lenovo/anyshare/cbb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cbb;->g:Lcom/lenovo/anyshare/cbb;

    if-ne v0, v1, :cond_4

    .line 862
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cka;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 865
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cka;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 868
    :cond_5
    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->l:Z

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cka;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 872
    :cond_6
    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->m:Z

    if-nez v0, :cond_2

    .line 873
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603d2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cka;->a(Ljava/lang/String;)V

    .line 876
    new-instance v0, Lcom/lenovo/anyshare/cct;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/cct;-><init>(Lcom/lenovo/anyshare/ccs;Lcom/lenovo/anyshare/dmo;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;J)V

    .line 883
    invoke-static {}, Lcom/lenovo/anyshare/dnv;->a()Lcom/lenovo/anyshare/dnv;

    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnv;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 885
    iget-object v1, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnv;->a(Landroid/content/Context;)V

    .line 886
    :cond_7
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dmo;)V

    goto/16 :goto_1

    .line 892
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_2

    .line 897
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cdq;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method
