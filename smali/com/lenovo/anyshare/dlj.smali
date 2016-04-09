.class public final Lcom/lenovo/anyshare/dlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/net/ServerSocket;

.field private f:Lcom/ushareit/common/net/StpSocket;

.field private g:I

.field private h:Lcom/lenovo/anyshare/dgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/dgt",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dln;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/lenovo/anyshare/dgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/dgt",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/lenovo/anyshare/dln;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dlj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dlj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput v1, p0, Lcom/lenovo/anyshare/dlj;->g:I

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/dgt;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dgt;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dlj;->h:Lcom/lenovo/anyshare/dgt;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/dgt;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dgt;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dlj;->i:Lcom/lenovo/anyshare/dgt;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dlj;->j:Lcom/lenovo/anyshare/dln;

    .line 57
    iput-object p1, p0, Lcom/lenovo/anyshare/dlj;->a:Landroid/content/Context;

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dlj;->d:Ljava/util/concurrent/ExecutorService;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dlj;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/lenovo/anyshare/dlj;->g:I

    return v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dlj;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->e:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/dlj;)Lcom/ushareit/common/net/StpSocket;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->f:Lcom/ushareit/common/net/StpSocket;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/dlj;)Lcom/lenovo/anyshare/dgt;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->i:Lcom/lenovo/anyshare/dgt;

    return-object v0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->e:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    goto :goto_0
.end method

.method private j()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->f:Lcom/ushareit/common/net/StpSocket;

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->f:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v0}, Lcom/ushareit/common/net/StpSocket;->l()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/lenovo/anyshare/dlj;->g:I

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/lenovo/anyshare/dlj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/lenovo/anyshare/dlj;->i()I

    move-result v0

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    const-string/jumbo v1, "HttpServer"

    const-string/jumbo v2, "starting Http Server ..."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dlj;->c(I)Ljava/net/ServerSocket;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dlj;->e:Ljava/net/ServerSocket;

    .line 187
    iget-object v1, p0, Lcom/lenovo/anyshare/dlj;->e:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/lenovo/anyshare/dlj;->i()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dlj;->g:I

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/dlk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dlk;-><init>(Lcom/lenovo/anyshare/dlj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 204
    iget v0, p0, Lcom/lenovo/anyshare/dlj;->g:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dln;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->h:Lcom/lenovo/anyshare/dgt;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dgt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dln;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/ddl;)V
    .locals 1

    .prologue
    .line 275
    if-eqz p1, :cond_0

    .line 277
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/ddl;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dln;)V
    .locals 3

    .prologue
    .line 86
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dln;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lcom/lenovo/anyshare/dlj;->j:Lcom/lenovo/anyshare/dln;

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->h:Lcom/lenovo/anyshare/dgt;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dln;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dgt;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->h:Lcom/lenovo/anyshare/dgt;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dln;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dgt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    const-string/jumbo v0, "HttpServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add servlet failed! servlet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dln;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is exist in http server!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    const-string/jumbo v0, "HttpServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "register client:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->i:Lcom/lenovo/anyshare/dgt;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dgt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method protected a(Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 269
    :try_start_0
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/lenovo/anyshare/dlj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/lenovo/anyshare/dlj;->j()I

    move-result v0

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    const-string/jumbo v1, "HttpServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start stp server, suggest port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dlj;->d(I)Lcom/ushareit/common/net/StpSocket;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dlj;->f:Lcom/ushareit/common/net/StpSocket;

    .line 213
    iget-object v1, p0, Lcom/lenovo/anyshare/dlj;->f:Lcom/ushareit/common/net/StpSocket;

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/dll;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dll;-><init>(Lcom/lenovo/anyshare/dlj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->f:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v0}, Lcom/ushareit/common/net/StpSocket;->l()I

    move-result v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Lcom/lenovo/anyshare/dln;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    const/4 v0, 0x0

    .line 138
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->j:Lcom/lenovo/anyshare/dln;

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    .line 148
    const/4 v0, 0x1

    .line 150
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 151
    if-lez v1, :cond_3

    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dlj;->h:Lcom/lenovo/anyshare/dgt;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dgt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dln;

    .line 157
    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->j:Lcom/lenovo/anyshare/dln;

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->i:Lcom/lenovo/anyshare/dgt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgt;->clear()V

    .line 127
    return-void
.end method

.method protected c(I)Ljava/net/ServerSocket;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 283
    move v3, p1

    :goto_0
    add-int/lit8 v1, p1, 0xa

    if-ge v3, v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/lenovo/anyshare/dlj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    :cond_0
    :goto_1
    return-object v0

    .line 289
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v3}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    const/16 v2, 0x3a98

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 291
    goto :goto_1

    .line 292
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 293
    :goto_2
    const-string/jumbo v4, "HttpServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "create server socket error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-eqz v2, :cond_2

    .line 296
    :try_start_2
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    :cond_2
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 297
    :catch_1
    move-exception v1

    goto :goto_3

    .line 292
    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->h:Lcom/lenovo/anyshare/dgt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgt;->clear()V

    .line 134
    return-void
.end method

.method protected d(I)Lcom/ushareit/common/net/StpSocket;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 305
    move v3, p1

    :goto_0
    add-int/lit8 v0, p1, 0xa

    if-ge v3, v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 322
    :cond_0
    :goto_1
    return-object v0

    .line 309
    :cond_1
    const-string/jumbo v0, "HttpServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createStpServerSocket, port:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :try_start_0
    invoke-static {v3}, Lcom/ushareit/common/net/StpSocket;->b(I)Lcom/ushareit/common/net/StpSocket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 313
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/ushareit/common/net/StpSocket;->m()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 318
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dlj;->a(Lcom/lenovo/anyshare/ddl;)V

    .line 305
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 316
    :goto_3
    const-string/jumbo v4, "HttpServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "create stp server socket error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 321
    :cond_3
    const-string/jumbo v0, "HttpServer"

    const-string/jumbo v2, "createStpServerSocket failed!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 322
    goto :goto_1

    .line 315
    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dlj;->b()V

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->e:Ljava/net/ServerSocket;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dlj;->a(Ljava/net/ServerSocket;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dlj;->f:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dlj;->a(Lcom/lenovo/anyshare/ddl;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 8

    .prologue
    .line 326
    const-wide/16 v0, 0x0

    .line 327
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dlj;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/dlj;->e:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dlj;->e:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 331
    :goto_1
    const-string/jumbo v4, "HttpServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "client accepted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v2, Lcom/lenovo/anyshare/dlm;

    new-instance v4, Lcom/lenovo/anyshare/ddu;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/ddu;-><init>(Ljava/net/Socket;)V

    invoke-direct {v2, p0, v4}, Lcom/lenovo/anyshare/dlm;-><init>(Lcom/lenovo/anyshare/dlj;Lcom/lenovo/anyshare/ddl;)V

    .line 334
    iget-object v3, p0, Lcom/lenovo/anyshare/dlj;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 335
    :catch_0
    move-exception v2

    goto :goto_0

    .line 330
    :cond_0
    const-string/jumbo v2, ""
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 337
    :catch_1
    move-exception v2

    .line 338
    const-string/jumbo v3, "HttpServer"

    invoke-virtual {v2}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :catch_2
    move-exception v2

    .line 340
    const-string/jumbo v3, "HttpServer"

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 343
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 7

    .prologue
    .line 346
    const-wide/16 v0, 0x0

    .line 347
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dlj;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/dlj;->f:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v2}, Lcom/ushareit/common/net/StpSocket;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dlj;->f:Lcom/ushareit/common/net/StpSocket;

    invoke-virtual {v2}, Lcom/ushareit/common/net/StpSocket;->i()Lcom/ushareit/common/net/StpSocket;

    move-result-object v2

    .line 350
    const-string/jumbo v3, "HttpServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "client accepted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/common/net/StpSocket;->k()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/common/net/StpSocket;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v3, Lcom/lenovo/anyshare/dlm;

    invoke-direct {v3, p0, v2}, Lcom/lenovo/anyshare/dlm;-><init>(Lcom/lenovo/anyshare/dlj;Lcom/lenovo/anyshare/ddl;)V

    .line 353
    iget-object v2, p0, Lcom/lenovo/anyshare/dlj;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v2

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method
