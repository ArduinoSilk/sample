.class public Lcom/lenovo/anyshare/brq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 975
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1038
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 978
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->p(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 979
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->p(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    .line 980
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->p(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 981
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dcs;

    .line 983
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->q(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    goto :goto_0

    .line 990
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->r(Lcom/lenovo/anyshare/pc/PCContentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/din;)V

    goto :goto_0

    .line 995
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->r(Lcom/lenovo/anyshare/pc/PCContentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/din;)V

    goto :goto_0

    .line 1000
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->r(Lcom/lenovo/anyshare/pc/PCContentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->s(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    goto :goto_0

    .line 1005
    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->r(Lcom/lenovo/anyshare/pc/PCContentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->t(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    goto :goto_0

    .line 1010
    :pswitch_6
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->r(Lcom/lenovo/anyshare/pc/PCContentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->u(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    goto :goto_0

    .line 1015
    :pswitch_7
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->r(Lcom/lenovo/anyshare/pc/PCContentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->v(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    goto :goto_0

    .line 1020
    :pswitch_8
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->r(Lcom/lenovo/anyshare/pc/PCContentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/lenovo/anyshare/brq;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->w(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    goto/16 :goto_0

    .line 975
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d01c3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
