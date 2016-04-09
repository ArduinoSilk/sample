.class public Lcom/lenovo/anyshare/byi;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lenovo/anyshare/byi;->b:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/byi;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;Lcom/lenovo/anyshare/byh;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/byi;-><init>(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 95
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 97
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/byi;->a:Z

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    iget-object v2, p0, Lcom/lenovo/anyshare/byi;->b:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->b(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/lenovo/anyshare/byi;->b:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-static {v6}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->c(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 107
    :try_start_3
    iget-object v4, p0, Lcom/lenovo/anyshare/byi;->b:Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;->c(Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;)J

    move-result-wide v4

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/byi;->a:Z

    .line 118
    :cond_1
    return-void

    .line 98
    :catch_2
    move-exception v0

    goto :goto_0
.end method
