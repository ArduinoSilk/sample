.class Lcom/lenovo/anyshare/duh;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/due;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/lenovo/anyshare/duh;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/duh;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/duh;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->b(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/duh;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->b(Lcom/lenovo/anyshare/due;)Lcom/lenovo/anyshare/dup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dup;->cancel()Z

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/duh;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->c(Lcom/lenovo/anyshare/due;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/duh;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->c(Lcom/lenovo/anyshare/due;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/duh;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/dup;)Lcom/lenovo/anyshare/dup;

    .line 287
    iget-object v0, p0, Lcom/lenovo/anyshare/duh;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Ljava/util/Timer;)Ljava/util/Timer;

    .line 288
    return-void
.end method

.method public execute()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
