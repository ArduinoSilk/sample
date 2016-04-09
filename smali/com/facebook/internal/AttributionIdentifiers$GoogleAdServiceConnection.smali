.class final Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private consumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;->consumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 249
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 266
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;->consumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Binder already consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method