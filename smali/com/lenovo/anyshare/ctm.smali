.class public Lcom/lenovo/anyshare/ctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/lenovo/anyshare/ctm;->a:Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/ctm;->a:Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/RadarScannerSurfaceView;->invalidate()V

    .line 172
    return-void
.end method
