.class public Lcom/lenovo/anyshare/brs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 3

    .prologue
    .line 1044
    const-string/jumbo v0, "UI.PC.PCContentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UI.PC.PCContentActivity.onLocalUserChanged(): is called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    sget-object v0, Lcom/lenovo/anyshare/brw;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1071
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1051
    :pswitch_1
    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->l:Z

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    sget-object v1, Lcom/lenovo/anyshare/bsg;->c:Lcom/lenovo/anyshare/bsg;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/bsg;)Lcom/lenovo/anyshare/bsg;

    .line 1054
    new-instance v0, Lcom/lenovo/anyshare/brt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/brt;-><init>(Lcom/lenovo/anyshare/brs;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 1061
    iget-object v0, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->x(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bso;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->y(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/caz;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->x(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bso;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/dth;)V

    goto :goto_0

    .line 1046
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
    .line 1075
    const-string/jumbo v0, "UI.PC.PCContentActivity"

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

    .line 1076
    iget-object v0, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->z(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 1077
    sget-object v0, Lcom/lenovo/anyshare/brw;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1079
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bsg;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bsg;->b:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v1, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    sget-object v1, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/bsg;)Lcom/lenovo/anyshare/bsg;

    .line 1081
    iget-object v0, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dmo;)Lcom/lenovo/anyshare/dmo;

    .line 1083
    new-instance v0, Lcom/lenovo/anyshare/bru;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bru;-><init>(Lcom/lenovo/anyshare/brs;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 1095
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bsg;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v1, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/bsg;->b:Lcom/lenovo/anyshare/bsg;

    :goto_1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/bsg;)Lcom/lenovo/anyshare/bsg;

    .line 1098
    new-instance v0, Lcom/lenovo/anyshare/brv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/brv;-><init>(Lcom/lenovo/anyshare/brs;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 1105
    iget-object v0, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->x(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bso;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->y(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/caz;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->x(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bso;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/dth;)V

    goto :goto_0

    .line 1096
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/bsg;->c:Lcom/lenovo/anyshare/bsg;

    goto :goto_1

    .line 1077
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
