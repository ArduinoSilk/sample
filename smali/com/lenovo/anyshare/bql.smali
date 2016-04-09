.class public Lcom/lenovo/anyshare/bql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cba;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/lenovo/anyshare/bql;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 812
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cbb;Z)V
    .locals 3

    .prologue
    .line 796
    const/4 v0, 0x0

    .line 797
    iget-object v1, p0, Lcom/lenovo/anyshare/bql;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bso;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 798
    iget-object v0, p0, Lcom/lenovo/anyshare/bql;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->o(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v0

    .line 799
    :cond_0
    if-nez v0, :cond_2

    .line 809
    :cond_1
    :goto_0
    return-void

    .line 802
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/cbb;->c:Lcom/lenovo/anyshare/cbb;

    if-ne p1, v0, :cond_3

    .line 803
    const-string/jumbo v0, "ap_net_conned"

    sput-object v0, Lcom/lenovo/anyshare/bto;->f:Ljava/lang/String;

    .line 804
    iget-object v0, p0, Lcom/lenovo/anyshare/bql;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const-string/jumbo v1, "connected network!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/cbb;->f:Lcom/lenovo/anyshare/cbb;

    if-ne p1, v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/lenovo/anyshare/bql;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const-string/jumbo v1, "channel connected!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/bql;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->p(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqy;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/bqy;->a:Lcom/lenovo/anyshare/bqy;

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "ap"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_channelconned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bto;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "lan"

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 814
    return-void
.end method
