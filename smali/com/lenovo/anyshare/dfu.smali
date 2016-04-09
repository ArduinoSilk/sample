.class final Lcom/lenovo/anyshare/dfu;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 233
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/ddb;

    .line 238
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dgc;

    .line 239
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddb;->b()V

    .line 241
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/dgc;->n:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dgc;->callback(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_2
    :goto_1
    iget-boolean v0, v1, Lcom/lenovo/anyshare/dgc;->k:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/dft;->d()Lcom/lenovo/anyshare/dfy;

    move-result-object v0

    .line 255
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/dfy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-static {v1}, Lcom/lenovo/anyshare/dgc;->a(Lcom/lenovo/anyshare/dgc;)I

    move-result v2

    iget-object v1, v1, Lcom/lenovo/anyshare/dgc;->n:Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/dfy;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v2, "TaskHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    sget-boolean v2, Lcom/lenovo/anyshare/dca;->a:Z

    if-eqz v2, :cond_2

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 254
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dft;->e()Lcom/lenovo/anyshare/dfy;

    move-result-object v0

    goto :goto_2
.end method
