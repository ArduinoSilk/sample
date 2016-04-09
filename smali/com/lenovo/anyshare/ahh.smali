.class public final Lcom/lenovo/anyshare/ahh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string/jumbo v1, "Default"

    invoke-static {v1}, Lcom/lenovo/anyshare/ahh;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ahh;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    const-string/jumbo v1, "Loader"

    invoke-static {v1}, Lcom/lenovo/anyshare/ahh;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ahh;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lcom/lenovo/anyshare/ain;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/lenovo/anyshare/ain",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/ahh;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/ahi;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/ahi;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ahh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ain;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ahh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/ahj;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/ahj;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ahh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ain;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/ain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/lenovo/anyshare/ain",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/ahh;->a(ILjava/lang/Runnable;)Lcom/lenovo/anyshare/ain;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/lenovo/anyshare/ain",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/ahh;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/ahh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ain;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ain;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/lenovo/anyshare/ain",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/lenovo/anyshare/aii;

    invoke-direct {v1}, Lcom/lenovo/anyshare/aii;-><init>()V

    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/ahk;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/ahk;-><init>(Lcom/lenovo/anyshare/aii;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/aii;->cancel(Z)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ahl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ahl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
