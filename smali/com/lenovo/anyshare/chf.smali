.class public Lcom/lenovo/anyshare/chf;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/util/List;)V

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    sget-object v1, Lcom/lenovo/anyshare/chl;->b:Lcom/lenovo/anyshare/chl;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/chl;)V

    .line 271
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->g(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->h()V

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 263
    iget-object v0, p0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x103

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 265
    :cond_0
    return-void
.end method
