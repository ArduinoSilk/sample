.class public Lcom/lenovo/anyshare/com;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cbd;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/user/UserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cbe;Z)V
    .locals 8

    .prologue
    const v4, 0x7f0603bb

    const v5, 0x7f020002

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 402
    const-string/jumbo v0, "UI.UserFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onHotspotChanged status = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", timeout = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v6, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    sget-object v0, Lcom/lenovo/anyshare/cbe;->c:Lcom/lenovo/anyshare/cbe;

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;Z)Z

    .line 406
    sget-object v0, Lcom/lenovo/anyshare/cod;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cbe;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 422
    iget-object v0, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->q(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0, v5, v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;IZ)V

    .line 425
    iget-object v0, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    const v1, 0x7f0603c1

    invoke-static {v0, v4, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;II)V

    .line 430
    :cond_0
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/con;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/con;-><init>(Lcom/lenovo/anyshare/com;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 437
    return-void

    :cond_1
    move v0, v2

    .line 404
    goto :goto_0

    .line 408
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->q(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/cbc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/cbc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    const v1, 0x7f020005

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;IZ)V

    .line 410
    iget-object v1, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->n(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0603bf

    :goto_2
    invoke-static {v1, v0, v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;II)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0603be

    goto :goto_2

    .line 414
    :pswitch_1
    iget-object v6, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    if-eqz p2, :cond_3

    move v0, v5

    :goto_3
    if-nez p2, :cond_4

    :goto_4
    invoke-static {v6, v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;IZ)V

    .line 415
    iget-object v2, p0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    if-eqz p2, :cond_5

    const v0, 0x7f0603bd

    move v1, v0

    :goto_5
    if-eqz p2, :cond_6

    const v0, 0x7f0603c1

    :goto_6
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;II)V

    .line 417
    if-eqz p2, :cond_0

    .line 418
    sget-object v0, Lcom/lenovo/anyshare/cnd;->b:Lcom/lenovo/anyshare/cnd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->c(Lcom/lenovo/anyshare/cnd;)V

    goto :goto_1

    :cond_3
    move v0, v3

    .line 414
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v4

    .line 415
    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_6

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 395
    return-void
.end method
