.class Lcom/lenovo/anyshare/ckc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cka;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x1003

    .line 731
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 733
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->g()V

    .line 735
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 740
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 741
    iget-object v1, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cku;

    move-result-object v1

    .line 742
    if-eqz v1, :cond_0

    .line 745
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cku;->b(Lcom/lenovo/anyshare/dmf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 746
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dmk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v1}, Lcom/lenovo/anyshare/cka;->h(Lcom/lenovo/anyshare/cka;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 747
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/dmf;)V

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->i(Lcom/lenovo/anyshare/cka;)V

    goto :goto_0

    .line 752
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v2}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cno;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v4}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/cno;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    .line 753
    invoke-static {v6}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/cno;->e()J

    move-result-wide v6

    .line 752
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;JJJ)V

    .line 754
    iget-object v0, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->j(Lcom/lenovo/anyshare/cka;)V

    .line 755
    iget-object v0, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 759
    iget-object v0, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->d(Lcom/lenovo/anyshare/cka;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 763
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->c(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ckc;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v2}, Lcom/lenovo/anyshare/cka;->b(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cno;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cno;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 731
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
