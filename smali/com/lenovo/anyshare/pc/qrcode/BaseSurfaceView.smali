.class public abstract Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/graphics/Canvas;

.field private d:Lcom/lenovo/anyshare/byi;

.field private e:J

.field private f:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->d:Lcom/lenovo/anyshare/byi;

    .line 16
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->e:J

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/byh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/byh;-><init>(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->f:Landroid/view/SurfaceHolder$Callback;

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->d:Lcom/lenovo/anyshare/byi;

    .line 16
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->e:J

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/byh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/byh;-><init>(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->f:Landroid/view/SurfaceHolder$Callback;

    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->d:Lcom/lenovo/anyshare/byi;

    .line 16
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->e:J

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/byh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/byh;-><init>(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->f:Landroid/view/SurfaceHolder$Callback;

    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)Lcom/lenovo/anyshare/byi;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->d:Lcom/lenovo/anyshare/byi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;Lcom/lenovo/anyshare/byi;)Lcom/lenovo/anyshare/byi;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->d:Lcom/lenovo/anyshare/byi;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->c:Landroid/graphics/Canvas;

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->d:Lcom/lenovo/anyshare/byi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/byi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->c:Landroid/graphics/Canvas;

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->c:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->b:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->c:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 85
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->b:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->setFocusable(Z)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->setFocusableInTouchMode(Z)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->setKeepScreenOn(Z)V

    .line 44
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->e:J

    return-wide v0
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public setDrawDuration(J)V
    .locals 0

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->e:J

    .line 48
    return-void
.end method
