.class Lcom/lenovo/anyshare/ctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Message;

.field final synthetic b:Lcom/lenovo/anyshare/ctn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ctn;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/lenovo/anyshare/ctr;->b:Lcom/lenovo/anyshare/ctn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/lenovo/anyshare/ctr;->b:Lcom/lenovo/anyshare/ctn;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctn;->b(Lcom/lenovo/anyshare/ctn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ctr;->b:Lcom/lenovo/anyshare/ctn;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctn;->e(Lcom/lenovo/anyshare/ctn;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ctr;->a:Landroid/os/Message;

    .line 153
    iget-object v1, p0, Lcom/lenovo/anyshare/ctr;->a:Landroid/os/Message;

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 154
    iget-object v1, p0, Lcom/lenovo/anyshare/ctr;->b:Lcom/lenovo/anyshare/ctn;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctn;->e(Lcom/lenovo/anyshare/ctn;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ctr;->a:Landroid/os/Message;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
