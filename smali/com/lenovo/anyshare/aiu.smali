.class public Lcom/lenovo/anyshare/aiu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aip;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/aip",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/lenovo/anyshare/aiu",
            "<TT;>.com/lenovo/anyshare/aiv;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aiu;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/aiu;->a:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aiu;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/aiu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/aiu;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/lenovo/anyshare/aiu;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/aiu;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aiv;

    iget-object v0, v0, Lcom/lenovo/anyshare/aiv;->b:Lcom/lenovo/anyshare/aiq;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aiq;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aiu;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/aiq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ait",
            "<TT;>;",
            "Lcom/lenovo/anyshare/aiq;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/lenovo/anyshare/aiu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/aiu;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/aiu;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ait;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/aiu;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p2}, Lcom/lenovo/anyshare/aiq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/lenovo/anyshare/aiu;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aiu;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/lenovo/anyshare/aiv;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/aiv;-><init>(Lcom/lenovo/anyshare/aiu;Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/aiq;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/lenovo/anyshare/aiu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/aiu;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/lenovo/anyshare/aiu;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/aiu;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/aiu;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aiv;

    iget-object v0, v0, Lcom/lenovo/anyshare/aiv;->a:Lcom/lenovo/anyshare/ait;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ait;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aiu;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/aiu;->a:I

    return v0
.end method
