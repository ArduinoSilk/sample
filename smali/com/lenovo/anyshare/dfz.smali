.class Lcom/lenovo/anyshare/dfz;
.super Lcom/lenovo/anyshare/dfy;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dfy;-><init>(I)V

    .line 199
    const/16 v0, 0x64

    iput v0, p0, Lcom/lenovo/anyshare/dfz;->a:I

    .line 203
    iput p2, p0, Lcom/lenovo/anyshare/dfz;->a:I

    .line 204
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JILjava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfz;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/dfz;->a:I

    if-le v0, v1, :cond_0

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfz;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/dfy;->a(Ljava/lang/Runnable;JILjava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfz;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 212
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/lenovo/anyshare/dfz;->a:I

    .line 208
    return-void
.end method
