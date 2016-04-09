.class public Lcom/lenovo/anyshare/cgo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/lenovo/anyshare/cgo;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 490
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 509
    :goto_0
    :pswitch_0
    return-void

    .line 492
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cgo;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->i:Z

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/lenovo/anyshare/cgo;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->d(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/chu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/chu;->e()V

    goto :goto_0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cgo;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x103

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 499
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cgo;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->i:Z

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/lenovo/anyshare/cgo;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    sget-object v1, Lcom/lenovo/anyshare/chl;->c:Lcom/lenovo/anyshare/chl;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/chl;)V

    .line 501
    iget-object v0, p0, Lcom/lenovo/anyshare/cgo;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    const-string/jumbo v1, "scan_timeout"

    const v2, 0x7f0600d8

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cgo;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
