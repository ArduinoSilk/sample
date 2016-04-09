.class public Lcom/lenovo/anyshare/bqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cbd;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/lenovo/anyshare/bqi;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 753
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onScanFailed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    new-instance v0, Lcom/lenovo/anyshare/bqj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqj;-><init>(Lcom/lenovo/anyshare/bqi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 760
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cbe;Z)V
    .locals 3

    .prologue
    .line 764
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onHotspotChanged status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    sget-object v0, Lcom/lenovo/anyshare/bqo;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cbe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 777
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/bqk;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bqk;-><init>(Lcom/lenovo/anyshare/bqi;Lcom/lenovo/anyshare/cbe;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 788
    return-void

    .line 766
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 735
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScanResult(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/lenovo/anyshare/bqi;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->h(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqz;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bqz;->a:Lcom/lenovo/anyshare/bqz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bqz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 740
    iget-object v2, p0, Lcom/lenovo/anyshare/bqi;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->q(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bqi;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->p(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqy;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bqy;->c:Lcom/lenovo/anyshare/bqy;

    if-eq v0, v1, :cond_0

    .line 743
    iget-object v1, p0, Lcom/lenovo/anyshare/bqi;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/bqi;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->p(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/bqy;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/bqy;->a:Lcom/lenovo/anyshare/bqy;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    :goto_2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/dtj;)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    .line 746
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "find device on scan result!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v1, p0, Lcom/lenovo/anyshare/bqi;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/dth;)V

    goto :goto_0

    .line 743
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    goto :goto_2
.end method
