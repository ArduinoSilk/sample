.class public Lcom/lenovo/anyshare/aps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cbd;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/InviteActivityFree;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/lenovo/anyshare/aps;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cbe;Z)V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->d()Ljava/lang/String;

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

    .line 162
    sget-object v0, Lcom/lenovo/anyshare/apv;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cbe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/apu;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/apu;-><init>(Lcom/lenovo/anyshare/aps;Lcom/lenovo/anyshare/cbe;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 191
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aps;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->d(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/aps;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/ushareit/nft/webshare/WebShareUtils;->canWork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Lcom/lenovo/anyshare/apt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/apt;-><init>(Lcom/lenovo/anyshare/aps;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aps;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/ushareit/nft/webshare/WebShareUtils;->stop(Landroid/content/Context;)V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .line 153
    return-void
.end method
