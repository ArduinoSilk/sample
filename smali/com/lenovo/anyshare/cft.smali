.class public Lcom/lenovo/anyshare/cft;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/lenovo/anyshare/cft;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 431
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 442
    :goto_0
    return-void

    .line 433
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cft;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->i(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0603e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 436
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cft;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->i(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0603e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 437
    iget-object v0, p0, Lcom/lenovo/anyshare/cft;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->c(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/chu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/chu;->g()V

    goto :goto_0

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
