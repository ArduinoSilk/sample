.class final Lcom/lenovo/anyshare/dpn;
.super Lcom/lenovo/anyshare/dpt;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;
.implements Lcom/lenovo/anyshare/dqv;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/lenovo/anyshare/dqr;

.field private f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/dpt;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput-object p1, p0, Lcom/lenovo/anyshare/dpn;->d:Landroid/content/Context;

    .line 43
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dpn;->f:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dpn;)Lcom/lenovo/anyshare/dqr;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->e:Lcom/lenovo/anyshare/dqr;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dpn;Lcom/lenovo/anyshare/dqr;)Lcom/lenovo/anyshare/dqr;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/dpn;->e:Lcom/lenovo/anyshare/dqr;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dpn;Lcom/lenovo/anyshare/dqh;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dpn;->d(Lcom/lenovo/anyshare/dqh;)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    .line 368
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->E()Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 370
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 278
    .line 280
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/dql;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dql;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 284
    :goto_0
    if-nez v2, :cond_1

    .line 328
    :cond_0
    :goto_1
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v2, "MessageMonitor.Acceptor"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 291
    if-nez p1, :cond_3

    .line 292
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    invoke-static {}, Lcom/lenovo/anyshare/dph;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    iget-object v3, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 297
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    move-object p1, v0

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 304
    invoke-interface {v0}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dph;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v3

    .line 306
    if-eq v0, p1, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcom/lenovo/anyshare/dmo;->f:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lcom/lenovo/anyshare/dmo;->m:Z

    if-nez v3, :cond_4

    .line 308
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dqj;)V

    goto :goto_2

    .line 312
    :cond_5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    .line 313
    if-nez v1, :cond_6

    .line 314
    const-string/jumbo v0, "MessageMonitor.Acceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "drop message due to target user not found: user = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 317
    :cond_6
    iget-object v0, v1, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318
    const-string/jumbo v0, "MessageMonitor.Acceptor"

    const-string/jumbo v1, "target user had offline!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 322
    if-nez v0, :cond_8

    .line 323
    const-string/jumbo v0, "MessageMonitor.Acceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "drop message due to target pipe not found: ip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 326
    :cond_8
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dqj;)V

    goto/16 :goto_1
.end method

.method private declared-synchronized d(Lcom/lenovo/anyshare/dqh;)V
    .locals 5

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    if-eqz p1, :cond_4

    .line 376
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 377
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dqh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 385
    invoke-interface {v0}, Lcom/lenovo/anyshare/dqh;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 388
    :try_start_2
    const-string/jumbo v2, "MessageMonitor.Acceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "close client:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-interface {v0}, Lcom/lenovo/anyshare/dqh;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 390
    :catch_0
    move-exception v0

    .line 391
    :try_start_3
    const-string/jumbo v2, "MessageMonitor.Acceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "close client error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 394
    :catch_1
    move-exception v0

    .line 395
    :try_start_4
    const-string/jumbo v1, "MessageMonitor.Acceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "close all clients error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    :cond_3
    monitor-exit p0

    return-void

    .line 380
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dqr;

    iget-object v1, p0, Lcom/lenovo/anyshare/dpn;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dqr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpn;->e:Lcom/lenovo/anyshare/dqr;

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->e:Lcom/lenovo/anyshare/dqr;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dqr;->a(Lcom/lenovo/anyshare/dqv;)V

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->e:Lcom/lenovo/anyshare/dqr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dqr;->a(I)V

    .line 53
    invoke-static {p0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x7d0

    .line 96
    const-string/jumbo v2, "MessageMonitor.Acceptor"

    const-string/jumbo v3, "disconnect..."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/dpn;->b(Z)V

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/dph;->f()V

    .line 99
    new-instance v2, Lcom/lenovo/anyshare/dpo;

    const-string/jumbo v3, "TS.MSG.AcceptorDisconnect"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/lenovo/anyshare/dpo;-><init>(Lcom/lenovo/anyshare/dpn;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 114
    iget-object v2, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 117
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 119
    monitor-exit p0

    .line 122
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dpq;)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dpn;->c(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V

    .line 274
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dqh;)V
    .locals 3

    .prologue
    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    const-string/jumbo v0, "MessageMonitor.Acceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recieve new client pipe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "MessageMonitor.Acceptor"

    const-string/jumbo v2, "Received pipe exist!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 176
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dqh;->b(Lcom/lenovo/anyshare/dqi;)V

    .line 179
    :cond_0
    const-string/jumbo v0, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/dqh;->a(Lcom/lenovo/anyshare/dqi;)V

    .line 184
    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->f()V

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 194
    :goto_0
    return-void

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->c()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v1, "0.0.0.0"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dby;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 61
    if-eqz p2, :cond_2

    .line 62
    invoke-static {p1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    iget-object v1, v2, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 65
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/dqh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dqg;->E()Lcom/lenovo/anyshare/dqg;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 71
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dqg;->c(Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dpn;->b(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V

    .line 75
    iget-boolean v1, p0, Lcom/lenovo/anyshare/dpn;->f:Z

    if-eqz v1, :cond_2

    .line 77
    invoke-static {p1}, Lcom/lenovo/anyshare/dph;->i(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dqg;

    .line 79
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dpn;->b(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, v2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/dpn;->c(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V

    .line 88
    :cond_2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dph;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dpn;->f:Z

    .line 58
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 225
    instance-of v0, p2, Lcom/lenovo/anyshare/dqg;

    if-eqz v0, :cond_1

    .line 226
    check-cast p2, Lcom/lenovo/anyshare/dqg;

    .line 235
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/lenovo/anyshare/dqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dqc;-><init>()V

    .line 237
    sget-object v2, Lcom/lenovo/anyshare/dqd;->a:Lcom/lenovo/anyshare/dqd;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dqc;->a(Lcom/lenovo/anyshare/dqd;)V

    .line 238
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dpn;->b(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V

    .line 240
    :cond_0
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dqg;Z)V

    .line 268
    :goto_0
    return v1

    .line 246
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/dqc;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 247
    check-cast v0, Lcom/lenovo/anyshare/dqc;

    .line 248
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqc;->b()Lcom/lenovo/anyshare/dqd;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dqd;->a:Lcom/lenovo/anyshare/dqd;

    if-ne v0, v2, :cond_2

    .line 249
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dpn;->d(Lcom/lenovo/anyshare/dqh;)V

    .line 253
    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/dqf;

    if-eqz v0, :cond_3

    .line 254
    check-cast p2, Lcom/lenovo/anyshare/dqf;

    invoke-static {p2}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dqf;)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 261
    invoke-static {}, Lcom/lenovo/anyshare/dph;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 264
    if-nez v0, :cond_4

    if-nez v2, :cond_5

    .line 265
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dpn;->c(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V

    .line 268
    :cond_5
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x7d0

    const/4 v4, 0x0

    .line 125
    iget-object v2, p0, Lcom/lenovo/anyshare/dpn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dpn;->e:Lcom/lenovo/anyshare/dqr;

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v2, "MessageMonitor.Acceptor"

    const-string/jumbo v3, "stop..."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/lenovo/anyshare/dpn;->e:Lcom/lenovo/anyshare/dqr;

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/lenovo/anyshare/dpn;->e:Lcom/lenovo/anyshare/dqr;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/dqr;->b(Lcom/lenovo/anyshare/dqv;)V

    .line 136
    :cond_1
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/dpn;->b(Z)V

    .line 137
    new-instance v2, Lcom/lenovo/anyshare/dpp;

    const-string/jumbo v3, "TS.MSG.AcceptorStop"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/lenovo/anyshare/dpp;-><init>(Lcom/lenovo/anyshare/dpn;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 156
    iget-object v2, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 159
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    :goto_1
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 161
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 342
    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    if-ne p1, v0, :cond_0

    .line 350
    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->l:Z

    if-eqz v0, :cond_2

    .line 351
    new-instance v0, Lcom/lenovo/anyshare/dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dqf;-><init>()V

    .line 352
    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dqf;->c(Ljava/lang/String;)V

    .line 353
    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dqf;->a(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpq;)V

    .line 358
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dpn;->f:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->b(Z)V

    .line 362
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_0
.end method

.method protected declared-synchronized b(Lcom/lenovo/anyshare/dqh;)V
    .locals 4

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MessageMonitor.Acceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Client pipe closed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/dqh;->b(Lcom/lenovo/anyshare/dqi;)V

    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 204
    if-eq p1, v0, :cond_1

    .line 205
    const-string/jumbo v0, "MessageMonitor.Acceptor"

    const-string/jumbo v1, "Acceptor had received a new connection from same target!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    const-wide/16 v2, 0x1770

    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dpn;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_1
.end method
