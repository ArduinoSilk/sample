.class final Lcom/lenovo/anyshare/dfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/lenovo/anyshare/ddb;


# direct methods
.method constructor <init>(JLcom/lenovo/anyshare/ddb;)V
    .locals 0

    .prologue
    .line 528
    iput-wide p1, p0, Lcom/lenovo/anyshare/dfw;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/dfw;->b:Lcom/lenovo/anyshare/ddb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 531
    iget-wide v0, p0, Lcom/lenovo/anyshare/dfw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 533
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/dfw;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 537
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dfw;->b:Lcom/lenovo/anyshare/ddb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dgc;

    .line 538
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    :cond_1
    :goto_1
    return-void

    .line 542
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgc;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 550
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    invoke-static {}, Lcom/lenovo/anyshare/dft;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/dfw;->b:Lcom/lenovo/anyshare/ddb;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 553
    invoke-static {}, Lcom/lenovo/anyshare/dft;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 543
    :catch_0
    move-exception v1

    .line 544
    iput-object v1, v0, Lcom/lenovo/anyshare/dgc;->n:Ljava/lang/Exception;

    .line 545
    const-string/jumbo v2, "TaskHelper"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    sget-boolean v2, Lcom/lenovo/anyshare/dca;->a:Z

    if-eqz v2, :cond_3

    .line 547
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 534
    :catch_1
    move-exception v0

    goto :goto_0
.end method
