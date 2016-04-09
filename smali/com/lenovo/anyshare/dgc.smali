.class public abstract Lcom/lenovo/anyshare/dgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:I

.field protected j:Ljava/lang/Object;

.field protected k:Z

.field protected l:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected m:Z

.field protected n:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/dgc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dgc;->k:Z

    .line 85
    iput-object v1, p0, Lcom/lenovo/anyshare/dgc;->l:Ljava/util/concurrent/Future;

    .line 86
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dgc;->m:Z

    .line 87
    iput-object v1, p0, Lcom/lenovo/anyshare/dgc;->n:Ljava/lang/Exception;

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/dfy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/lenovo/anyshare/dgc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dgc;->b:I

    .line 92
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dgc;->k:Z

    .line 85
    iput-object v1, p0, Lcom/lenovo/anyshare/dgc;->l:Ljava/util/concurrent/Future;

    .line 86
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dgc;->m:Z

    .line 87
    iput-object v1, p0, Lcom/lenovo/anyshare/dgc;->n:Ljava/lang/Exception;

    .line 95
    iput-object p1, p0, Lcom/lenovo/anyshare/dgc;->j:Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/dfy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/lenovo/anyshare/dgc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dgc;->b:I

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dgc;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/lenovo/anyshare/dgc;->b:I

    return v0
.end method


# virtual methods
.method public abstract callback(Ljava/lang/Exception;)V
.end method

.method public final cancel(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    iput-boolean v2, p0, Lcom/lenovo/anyshare/dgc;->m:Z

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dgc;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/dgc;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dft;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 122
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract execute()V
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dgc;->m:Z

    return v0
.end method
