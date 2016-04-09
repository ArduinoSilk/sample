.class Lcom/lenovo/anyshare/cgs;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lenovo/anyshare/cgr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cgr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/lenovo/anyshare/cgs;->b:Lcom/lenovo/anyshare/cgr;

    iput-object p2, p0, Lcom/lenovo/anyshare/cgs;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 553
    iget-object v0, p0, Lcom/lenovo/anyshare/cgs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/lenovo/anyshare/cgs;->b:Lcom/lenovo/anyshare/cgr;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 555
    iget-object v0, p0, Lcom/lenovo/anyshare/cgs;->b:Lcom/lenovo/anyshare/cgr;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 557
    iget-object v0, p0, Lcom/lenovo/anyshare/cgs;->b:Lcom/lenovo/anyshare/cgr;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->d(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/chu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/chu;->d()V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cgs;->b:Lcom/lenovo/anyshare/cgr;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cgs;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/util/List;)V

    .line 561
    iget-object v0, p0, Lcom/lenovo/anyshare/cgs;->b:Lcom/lenovo/anyshare/cgr;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->g(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/lenovo/anyshare/cgs;->b:Lcom/lenovo/anyshare/cgr;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->n(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->setDrawRandomPoint(Z)V

    .line 566
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cgs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/lenovo/anyshare/cgs;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 568
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng;

    .line 569
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/cni;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cni;->a(Lcom/lenovo/anyshare/cng;)V

    .line 571
    :cond_1
    return-void

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cgs;->b:Lcom/lenovo/anyshare/cgr;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->n(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->setDrawRandomPoint(Z)V

    goto :goto_0

    .line 568
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/cng;->b:Lcom/lenovo/anyshare/cng;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dtj;->b:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/cng;->c:Lcom/lenovo/anyshare/cng;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/cng;->d:Lcom/lenovo/anyshare/cng;

    goto :goto_1
.end method
