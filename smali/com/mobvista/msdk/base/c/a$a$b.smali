.class final Lcom/mobvista/msdk/base/c/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Z

.field final synthetic b:Lcom/mobvista/msdk/base/c/a$a;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mobvista/msdk/base/c/a$a;)V
    .locals 2

    .prologue
    .line 360
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a$a$b;->b:Lcom/mobvista/msdk/base/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/c/a$a$b;->a:Z

    .line 362
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/c/a$a$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobvista/msdk/base/c/a$a;B)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/c/a$a$b;-><init>(Lcom/mobvista/msdk/base/c/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/c/a$a$b;->a:Z

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 378
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/c/a$a$b;->a:Z

    .line 379
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$a$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$a$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method
