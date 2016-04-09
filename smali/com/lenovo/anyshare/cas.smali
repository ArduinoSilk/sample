.class public Lcom/lenovo/anyshare/cas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/lenovo/anyshare/cas;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 3

    .prologue
    .line 345
    sget-object v0, Lcom/lenovo/anyshare/cax;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 347
    :pswitch_0
    const-string/jumbo v0, "SlideViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Remote offline "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/lenovo/anyshare/cas;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->n(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lcom/lenovo/anyshare/dka;->e()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/lenovo/anyshare/cas;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->o(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    goto :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
