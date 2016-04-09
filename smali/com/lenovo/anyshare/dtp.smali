.class Lcom/lenovo/anyshare/dtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/DatagramSocket;

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dts;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtp;->c:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtp;->b:Ljava/util/concurrent/BlockingQueue;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dtp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtp;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/dqj;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dts;

    .line 142
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dts;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dqj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 100
    new-instance v1, Ljava/net/DatagramPacket;

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string/jumbo v1, "DiscoveryReceiver"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    const-string/jumbo v1, "DiscoveryReceiver"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 68
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0, p1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtp;->a:Ljava/net/DatagramSocket;

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->a:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->a:Ljava/net/DatagramSocket;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/dtq;

    const-string/jumbo v1, "TS.Lan.HandlePacket"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dtq;-><init>(Lcom/lenovo/anyshare/dtp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/dtr;

    const-string/jumbo v1, "TS.Lan.DoFireReceived"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dtr;-><init>(Lcom/lenovo/anyshare/dtp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 94
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "DiscoveryReceiver"

    const-string/jumbo v2, "start packet receiver failed!"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dtp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtp;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 114
    const-string/jumbo v0, "DiscoveryReceiver"

    const-string/jumbo v1, "Start fire on received packets!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramPacket;

    .line 118
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    .line 122
    const/16 v2, 0x400

    if-lt v1, v2, :cond_1

    .line 123
    const-string/jumbo v0, "DiscoveryReceiver"

    const-string/jumbo v1, "Received long message, length is over the max!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_1
    return-void

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 131
    new-instance v1, Lcom/lenovo/anyshare/dql;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/dql;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/dtp;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dqj;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :cond_2
    const-string/jumbo v0, "DiscoveryReceiver"

    const-string/jumbo v1, "Completed fire on received packets!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->a:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dtp;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dts;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dts;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/dtp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
