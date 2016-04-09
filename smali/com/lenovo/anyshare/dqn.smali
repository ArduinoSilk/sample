.class public Lcom/lenovo/anyshare/dqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dqh;


# instance fields
.field protected final a:Ljava/net/Socket;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected final d:Ljava/lang/String;

.field protected final e:I

.field protected final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/lenovo/anyshare/dqj;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/lenovo/anyshare/dqj;",
            ">;"
        }
    .end annotation
.end field

.field protected h:J

.field protected i:J

.field protected j:Ljava/util/concurrent/atomic/AtomicLong;

.field protected k:Ljava/util/concurrent/atomic/AtomicLong;

.field protected l:Lcom/lenovo/anyshare/dga;

.field protected m:Lcom/lenovo/anyshare/dga;

.field protected n:Lcom/lenovo/anyshare/dga;

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/lenovo/anyshare/dqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqn;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    new-instance v0, Lcom/lenovo/anyshare/dqo;

    const-string/jumbo v1, "TS.Pipe.Sender"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dqo;-><init>(Lcom/lenovo/anyshare/dqn;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqn;->l:Lcom/lenovo/anyshare/dga;

    .line 154
    new-instance v0, Lcom/lenovo/anyshare/dqp;

    const-string/jumbo v1, "TS.Pipe.Receiver"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dqp;-><init>(Lcom/lenovo/anyshare/dqn;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqn;->m:Lcom/lenovo/anyshare/dga;

    .line 161
    new-instance v0, Lcom/lenovo/anyshare/dqq;

    const-string/jumbo v1, "TS.Pipe.FireOnReceived"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dqq;-><init>(Lcom/lenovo/anyshare/dqn;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqn;->n:Lcom/lenovo/anyshare/dga;

    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/dqn;->a:Ljava/net/Socket;

    .line 47
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/dqn;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dqn;->c:I

    .line 50
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/dqn;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dqn;->e:I

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dqn;->i:J

    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqn;->f:Ljava/util/concurrent/BlockingQueue;

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqn;->g:Ljava/util/concurrent/BlockingQueue;

    .line 57
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dqi;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dqj;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->i()V

    .line 85
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v1, "Pipe"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dqi;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/dqj;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqi;

    .line 130
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/dqi;->c(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dqj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v2, "Pipe"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Lcom/lenovo/anyshare/dqj;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/lenovo/anyshare/dqn;->e:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->m:Lcom/lenovo/anyshare/dga;

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->l:Lcom/lenovo/anyshare/dga;

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->n:Lcom/lenovo/anyshare/dga;

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 68
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "Pipe"

    const-string/jumbo v1, "received the heart beat packet from upper!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dqn;->i:J

    .line 117
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/dqn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/dqn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqi;

    .line 140
    :try_start_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dqi;->c(Lcom/lenovo/anyshare/dqh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v2, "Pipe"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 12

    .prologue
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 171
    const/4 v2, 0x0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dqn;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 175
    const/4 v1, 0x6

    :try_start_1
    new-array v6, v1, [B

    .line 177
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dqn;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;[B)I

    move-result v1

    .line 179
    array-length v2, v6

    if-ge v1, v2, :cond_2

    .line 180
    const-string/jumbo v1, "Pipe"

    const-string/jumbo v2, "Received wrong header!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 227
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->b()V

    .line 228
    const-string/jumbo v1, "Pipe"

    const-string/jumbo v2, "%d ms. [%s] receive method closed."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :goto_2
    return-void

    .line 184
    :cond_2
    :try_start_2
    invoke-static {v6}, Lcom/lenovo/anyshare/dqk;->a([B)Lcom/lenovo/anyshare/dqj;

    move-result-object v2

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/lenovo/anyshare/dqn;->i:J

    .line 187
    iget-byte v1, v2, Lcom/lenovo/anyshare/dqj;->b:B

    if-eqz v1, :cond_6

    .line 188
    iget v1, v2, Lcom/lenovo/anyshare/dqj;->c:I

    .line 189
    const/high16 v7, 0x1000000

    if-le v1, v7, :cond_3

    .line 190
    const-string/jumbo v2, "Pipe"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Received large packet than max length!, length:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "data lenth["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "] > bufer length["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v6, 0x1000000

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 222
    :goto_3
    :try_start_3
    const-string/jumbo v3, "Pipe"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "doReceive SocketException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 227
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->b()V

    .line 228
    const-string/jumbo v1, "Pipe"

    const-string/jumbo v2, "%d ms. [%s] receive method closed."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 194
    :cond_3
    :try_start_4
    new-array v7, v1, [B

    .line 195
    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;[BII)I

    move-result v8

    .line 196
    if-ge v8, v1, :cond_4

    .line 197
    const-string/jumbo v1, "Pipe"

    const-string/jumbo v2, "Received buffer length less than header length."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 223
    :catch_1
    move-exception v1

    .line 224
    :goto_4
    :try_start_5
    const-string/jumbo v2, "Pipe"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "doReceive Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 227
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->b()V

    .line 228
    const-string/jumbo v1, "Pipe"

    const-string/jumbo v2, "%d ms. [%s] receive method closed."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 201
    :cond_4
    :try_start_6
    iget-byte v1, v2, Lcom/lenovo/anyshare/dqj;->b:B

    const/4 v8, 0x1

    if-ne v1, v8, :cond_5

    .line 202
    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/dql;

    move-object v1, v0

    .line 203
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/dql;->a([B)V

    .line 205
    :cond_5
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/dqn;->c(Lcom/lenovo/anyshare/dqj;)V

    .line 208
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/dca;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/lenovo/anyshare/dqn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    .line 211
    iget-object v1, v2, Lcom/lenovo/anyshare/dqj;->d:[B

    if-nez v1, :cond_7

    .line 212
    const-string/jumbo v1, "Pipe"

    const-string/jumbo v2, "[%d] RECV an empty packet from %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v1, v2, v9}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 226
    :catchall_0
    move-exception v1

    :goto_5
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 227
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->b()V

    .line 228
    const-string/jumbo v2, "Pipe"

    const-string/jumbo v3, "%d ms. [%s] receive method closed."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 214
    :cond_7
    :try_start_7
    new-instance v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/dqj;->d:[B

    const-string/jumbo v9, "UTF-8"

    invoke-direct {v1, v2, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x40

    if-le v2, v9, :cond_8

    .line 216
    const/4 v2, 0x0

    const/16 v9, 0x40

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 217
    :cond_8
    const-string/jumbo v2, "Pipe"

    const-string/jumbo v9, "[%d] RECV a packet[%s] from %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v1, v10, v7

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v1

    invoke-static {v2, v9, v10}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 226
    :catchall_1
    move-exception v1

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v2

    goto :goto_5

    .line 223
    :catch_2
    move-exception v1

    move-object v3, v2

    goto/16 :goto_4

    .line 221
    :catch_3
    move-exception v1

    goto/16 :goto_3
.end method

.method protected k()V
    .locals 15

    .prologue
    const/16 v14, 0x40

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 234
    const/4 v1, 0x0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 237
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->f:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v5, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqj;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 243
    if-nez v0, :cond_4

    iget-wide v7, p0, Lcom/lenovo/anyshare/dqn;->h:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x2710

    cmp-long v2, v7, v9

    if-lez v2, :cond_4

    .line 244
    new-instance v0, Lcom/lenovo/anyshare/dqm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dqm;-><init>()V

    move-object v2, v0

    .line 246
    :goto_1
    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dqj;->a(Ljava/io/OutputStream;)V

    .line 250
    iput-wide v5, p0, Lcom/lenovo/anyshare/dqn;->h:J

    .line 252
    invoke-static {}, Lcom/lenovo/anyshare/dca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    .line 254
    iget-object v0, v2, Lcom/lenovo/anyshare/dqj;->d:[B

    if-nez v0, :cond_2

    .line 255
    const-string/jumbo v0, "Pipe"

    const-string/jumbo v2, "(%d) SEND an empty packet to %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v0, v2, v7}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 272
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 273
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->b()V

    .line 274
    const-string/jumbo v0, "Pipe"

    const-string/jumbo v1, "%d ms. [%s] send method closed."

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :goto_2
    return-void

    .line 257
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/dqj;->d:[B

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v0, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v14, :cond_3

    .line 259
    const/4 v2, 0x0

    const/16 v7, 0x40

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_3
    const-string/jumbo v2, "Pipe"

    const-string/jumbo v7, "(%d) SEND a packet(%s) to %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v0, v8, v5

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v2, v7, v8}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_3
    const-string/jumbo v2, "Pipe"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "doSend IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 273
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->b()V

    .line 274
    const-string/jumbo v0, "Pipe"

    const-string/jumbo v1, "%d ms. [%s] send method closed."

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 269
    :catch_2
    move-exception v0

    .line 270
    :try_start_4
    const-string/jumbo v2, "Pipe"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "doSend Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 273
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->b()V

    .line 274
    const-string/jumbo v0, "Pipe"

    const-string/jumbo v1, "%d ms. [%s] send method closed."

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 272
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 273
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->b()V

    .line 274
    const-string/jumbo v1, "Pipe"

    const-string/jumbo v2, "%d ms. [%s] send method closed."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v1, v2, v5}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected l()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    move v0, v1

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/dqn;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 283
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/dqn;->g:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqj;

    .line 290
    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/dqn;->i:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 291
    const-string/jumbo v0, "Pipe"

    const-string/jumbo v1, "Time out! will closed!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqn;->b()V

    .line 304
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 283
    goto :goto_1

    .line 296
    :cond_3
    if-nez v0, :cond_4

    move v0, v2

    .line 297
    goto :goto_0

    .line 299
    :cond_4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dqn;->b(Lcom/lenovo/anyshare/dqj;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 302
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Pipe [LocalAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dqn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LocalPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/dqn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", RemoteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dqn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", RemotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/dqn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
