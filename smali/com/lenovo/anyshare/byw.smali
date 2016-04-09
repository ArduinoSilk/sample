.class final Lcom/lenovo/anyshare/byw;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/pc/PCScanActivity;

.field private final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/pc/PCScanActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/lenovo/anyshare/ale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/pc/PCScanActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/lenovo/anyshare/akp;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ale;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/byw;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/byw;->d:Ljava/util/concurrent/CountDownLatch;

    .line 27
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/byw;->b:Ljava/util/Hashtable;

    .line 43
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/bys;->a:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/byw;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/lenovo/anyshare/akt;->c:Lcom/lenovo/anyshare/akt;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz p3, :cond_2

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/byw;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/lenovo/anyshare/akt;->e:Lcom/lenovo/anyshare/akt;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/byw;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/lenovo/anyshare/akt;->j:Lcom/lenovo/anyshare/akt;

    invoke-virtual {v0, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byw;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byw;->c:Landroid/os/Handler;

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 69
    new-instance v0, Lcom/lenovo/anyshare/byt;

    iget-object v1, p0, Lcom/lenovo/anyshare/byw;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/byw;->b:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/byt;-><init>(Lcom/lenovo/anyshare/pc/PCScanActivity;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/byw;->c:Landroid/os/Handler;

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/byw;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 72
    return-void
.end method
