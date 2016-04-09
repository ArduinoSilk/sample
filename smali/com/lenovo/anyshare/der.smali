.class public Lcom/lenovo/anyshare/der;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:I

.field protected final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/lenovo/anyshare/deq;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/lenovo/anyshare/deq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/der;->d:Ljava/util/concurrent/BlockingQueue;

    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/der;->e:Ljava/util/concurrent/BlockingQueue;

    .line 20
    iput p1, p0, Lcom/lenovo/anyshare/der;->a:I

    .line 21
    iput p2, p0, Lcom/lenovo/anyshare/der;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/deq;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/der;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/der;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/der;->b:I

    if-ge v0, v1, :cond_0

    .line 32
    iget v0, p0, Lcom/lenovo/anyshare/der;->a:I

    invoke-static {v0}, Lcom/lenovo/anyshare/deq;->a(I)Lcom/lenovo/anyshare/deq;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/der;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 34
    iget v0, p0, Lcom/lenovo/anyshare/der;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/der;->c:I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/der;->e:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/deq;

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/deq;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/der;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final b(I)Lcom/lenovo/anyshare/deq;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/der;->d:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/deq;

    return-object v0
.end method

.method public final b(Lcom/lenovo/anyshare/deq;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/der;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method
