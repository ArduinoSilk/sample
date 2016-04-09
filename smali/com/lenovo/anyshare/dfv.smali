.class final Lcom/lenovo/anyshare/dfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ddb;

.field final synthetic b:Lcom/lenovo/anyshare/dfy;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ddb;Lcom/lenovo/anyshare/dfy;J)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/lenovo/anyshare/dfv;->a:Lcom/lenovo/anyshare/ddb;

    iput-object p2, p0, Lcom/lenovo/anyshare/dfv;->b:Lcom/lenovo/anyshare/dfy;

    iput-wide p3, p0, Lcom/lenovo/anyshare/dfv;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/lenovo/anyshare/dfv;->a:Lcom/lenovo/anyshare/ddb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dgc;

    .line 416
    invoke-static {}, Lcom/lenovo/anyshare/dfy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/lenovo/anyshare/dfv;->b:Lcom/lenovo/anyshare/dfy;

    invoke-static {v0}, Lcom/lenovo/anyshare/dgc;->a(Lcom/lenovo/anyshare/dgc;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dfy;->a(I)V

    .line 419
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 423
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgc;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    invoke-static {}, Lcom/lenovo/anyshare/dft;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/dfv;->a:Lcom/lenovo/anyshare/ddb;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 435
    invoke-static {}, Lcom/lenovo/anyshare/dft;->c()Landroid/os/Handler;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/dfv;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    iput-object v1, v0, Lcom/lenovo/anyshare/dgc;->n:Ljava/lang/Exception;

    .line 426
    const-string/jumbo v2, "TaskHelper"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    sget-boolean v2, Lcom/lenovo/anyshare/dca;->a:Z

    if-eqz v2, :cond_3

    .line 428
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
