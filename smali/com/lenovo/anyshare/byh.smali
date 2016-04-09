.class public Lcom/lenovo/anyshare/byh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)Lcom/lenovo/anyshare/byi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/byi;->a:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    new-instance v1, Lcom/lenovo/anyshare/byi;

    iget-object v2, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/byi;-><init>(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;Lcom/lenovo/anyshare/byh;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;Lcom/lenovo/anyshare/byi;)Lcom/lenovo/anyshare/byi;

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)Lcom/lenovo/anyshare/byi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byi;->start()V

    .line 58
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)Lcom/lenovo/anyshare/byi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)Lcom/lenovo/anyshare/byi;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/byi;->a:Z

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    new-instance v1, Lcom/lenovo/anyshare/byi;

    iget-object v2, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/byi;-><init>(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;Lcom/lenovo/anyshare/byh;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;Lcom/lenovo/anyshare/byi;)Lcom/lenovo/anyshare/byi;

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)Lcom/lenovo/anyshare/byi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byi;->start()V

    .line 68
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)Lcom/lenovo/anyshare/byi;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/byi;->a:Z

    .line 73
    return-void
.end method
