.class public Lcom/lenovo/anyshare/cis;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lenovo/anyshare/cis;->a:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/cis;->a:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cis;->a:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;F)F

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/cis;->a:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cis;->a:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->c(Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/cis;->a:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->invalidate()V

    .line 58
    :cond_0
    return-void
.end method
