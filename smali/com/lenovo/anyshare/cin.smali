.class public Lcom/lenovo/anyshare/cin;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Z

.field final synthetic b:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

.field private c:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/lenovo/anyshare/cin;->b:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cin;->a:Z

    .line 241
    iput-object p2, p0, Lcom/lenovo/anyshare/cin;->c:Landroid/view/SurfaceHolder;

    .line 242
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 246
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 252
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cin;->a(I)V

    .line 254
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cin;->a:Z

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/cin;->b:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cin;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/cin;->a(I)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cin;->b:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->postInvalidate()V

    .line 262
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/cin;->a(I)V

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/cin;->b:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cin;->b:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x14

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;I)I

    .line 265
    iget-object v1, p0, Lcom/lenovo/anyshare/cin;->b:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    iget-object v0, p0, Lcom/lenovo/anyshare/cin;->b:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->c(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/cin;->b:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->c(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;I)I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 267
    :cond_3
    return-void
.end method
