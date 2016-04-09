.class Lcom/lenovo/anyshare/duf;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/due;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1388

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->b(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->b(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dup;->cancel()Z

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->c(Lcom/lenovo/anyshare/due;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->c(Lcom/lenovo/anyshare/due;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/dup;)Lcom/lenovo/anyshare/dup;

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Ljava/util/Timer;)Ljava/util/Timer;

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v4}, Ljava/util/Timer;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Ljava/util/Timer;)Ljava/util/Timer;

    .line 265
    iget-object v0, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    new-instance v1, Lcom/lenovo/anyshare/dup;

    iget-object v4, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/dup;-><init>(Lcom/lenovo/anyshare/due;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/dup;)Lcom/lenovo/anyshare/dup;

    .line 266
    iget-object v0, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->c(Lcom/lenovo/anyshare/due;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/duf;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v1}, Lcom/lenovo/anyshare/due;->b(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dup;

    move-result-object v1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 267
    return-void
.end method

.method public execute()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
