.class public Lcom/lenovo/anyshare/agz;
.super Landroid/os/Handler;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/ags;->a(Ljava/lang/Throwable;Z)V

    throw v0
.end method