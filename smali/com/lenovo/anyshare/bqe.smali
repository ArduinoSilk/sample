.class public Lcom/lenovo/anyshare/bqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 3

    .prologue
    .line 640
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onLocalUserChanged(): is called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    sget-object v0, Lcom/lenovo/anyshare/bqo;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 662
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 646
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqz;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bqz;->b:Lcom/lenovo/anyshare/bqz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bqz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->l:Z

    if-eqz v0, :cond_0

    .line 647
    new-instance v0, Lcom/lenovo/anyshare/bqf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqf;-><init>(Lcom/lenovo/anyshare/bqe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 654
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->k(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    goto :goto_0

    .line 642
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 3

    .prologue
    .line 666
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ".onRemoteUserChanged -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/lenovo/anyshare/dmo;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->l(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 668
    iget-object v0, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/byl;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/byl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/bqo;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 673
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->m:Z

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->n(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;Z)V

    .line 676
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    sget-object v1, Lcom/lenovo/anyshare/bqz;->b:Lcom/lenovo/anyshare/bqz;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bqz;)Lcom/lenovo/anyshare/bqz;

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqz;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bqz;->b:Lcom/lenovo/anyshare/bqz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bqz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    sget-object v1, Lcom/lenovo/anyshare/bqz;->c:Lcom/lenovo/anyshare/bqz;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bqz;)Lcom/lenovo/anyshare/bqz;

    .line 682
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/dmo;)V

    .line 684
    new-instance v0, Lcom/lenovo/anyshare/bqg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqg;-><init>(Lcom/lenovo/anyshare/bqe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 712
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqz;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bqz;->c:Lcom/lenovo/anyshare/bqz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bqz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    new-instance v0, Lcom/lenovo/anyshare/bqh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqh;-><init>(Lcom/lenovo/anyshare/bqe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 719
    iget-object v0, p0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->k(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    goto :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
