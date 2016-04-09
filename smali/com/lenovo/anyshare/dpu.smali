.class final Lcom/lenovo/anyshare/dpu;
.super Lcom/lenovo/anyshare/dpt;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/dpz;",
            "Lcom/lenovo/anyshare/dpy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/dpt;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/dpu;->d:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/dgt;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dgt;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpu;->e:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/dgt;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dgt;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpu;->f:Ljava/util/Map;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dpu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dpu;Lcom/lenovo/anyshare/dqh;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dqh;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dpu;Lcom/lenovo/anyshare/dqh;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dqh;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/dqh;)V
    .locals 5

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    if-eqz p1, :cond_3

    .line 277
    const-string/jumbo v0, "MessageMonitor.Requestor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "receive offline ack from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 279
    :goto_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/dqh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 280
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    const-string/jumbo v2, "MessageMonitor.Requestor"

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

    .line 290
    invoke-interface {v0}, Lcom/lenovo/anyshare/dqh;->b()V

    .line 291
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dqh;->b(Lcom/lenovo/anyshare/dqi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :try_start_3
    const-string/jumbo v2, "MessageMonitor.Requestor"

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

    goto :goto_2

    .line 296
    :catch_1
    move-exception v0

    .line 297
    :try_start_4
    const-string/jumbo v1, "MessageMonitor.Requestor"

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move-object v0, p1

    .line 278
    goto :goto_0

    .line 282
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/dqh;Z)V
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 271
    :goto_0
    monitor-exit p0

    return-void

    .line 267
    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->c()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 270
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dpu;->b(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dpu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/lenovo/anyshare/dqh;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 329
    if-nez p1, :cond_0

    move-object v0, v2

    .line 339
    :goto_0
    return-object v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 339
    goto :goto_0
.end method

.method private d(Lcom/lenovo/anyshare/dqh;)Z
    .locals 3

    .prologue
    .line 343
    const-string/jumbo v0, "MessageMonitor.Requestor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Will reconnect to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v1, Lcom/lenovo/anyshare/dpz;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->e()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/dpz;-><init>(Ljava/lang/String;I)V

    .line 347
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/dqh;->b(Lcom/lenovo/anyshare/dqi;)V

    .line 348
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dpy;

    .line 352
    if-nez v0, :cond_0

    .line 353
    const-string/jumbo v0, "MessageMonitor.Requestor"

    const-string/jumbo v1, "this connector has closed, do not continue to reconnect!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x0

    .line 362
    :goto_0
    return v0

    .line 356
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpy;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 359
    new-instance v0, Lcom/lenovo/anyshare/dpy;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dpy;-><init>(Lcom/lenovo/anyshare/dpu;Lcom/lenovo/anyshare/dpz;)V

    .line 360
    iget-object v2, p0, Lcom/lenovo/anyshare/dpu;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpy;->a(I)V

    .line 362
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpy;->b()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "MessageMonitor.Requestor"

    const-string/jumbo v1, "start request monitor!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "MessageMonitor.Requestor"

    const-string/jumbo v1, "stop request monitor!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dpu;->b(J)V

    .line 58
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dpq;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpu;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dqh;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dpu;->b(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V

    .line 111
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 108
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dpu;->b(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dpz;J)V
    .locals 6

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    const-string/jumbo v0, "MessageMonitor.Requestor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Disconnect from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dpy;

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpy;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpy;->c()V

    .line 121
    monitor-exit p0

    .line 154
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/dqh;

    .line 126
    if-nez v5, :cond_1

    .line 127
    monitor-exit p0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v5, v0}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dqh;Z)V

    .line 131
    new-instance v0, Lcom/lenovo/anyshare/dpw;

    const-string/jumbo v2, "TS.MSG.RequestorDisconnect"

    move-object v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dpw;-><init>(Lcom/lenovo/anyshare/dpu;Ljava/lang/String;JLcom/lenovo/anyshare/dqh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 146
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    const-wide/16 v0, 0x3e8

    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 151
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dpz;Lcom/lenovo/anyshare/dlp;)V
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MessageMonitor.Requestor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Connect To "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/dpv;

    const-string/jumbo v1, "TS.MSG.RequestorConnect"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/dpv;-><init>(Lcom/lenovo/anyshare/dpu;Ljava/lang/String;Lcom/lenovo/anyshare/dpz;Lcom/lenovo/anyshare/dlp;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/lenovo/anyshare/dqh;Lcom/lenovo/anyshare/dpq;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    instance-of v0, p2, Lcom/lenovo/anyshare/dqf;

    if-eqz v0, :cond_1

    .line 199
    check-cast p2, Lcom/lenovo/anyshare/dqf;

    invoke-static {p2}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dqf;)V

    .line 261
    :cond_0
    :goto_0
    return v1

    .line 203
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/dqc;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 204
    check-cast v0, Lcom/lenovo/anyshare/dqc;

    .line 205
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqc;->b()Lcom/lenovo/anyshare/dqd;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/dqd;->a:Lcom/lenovo/anyshare/dqd;

    if-ne v0, v3, :cond_2

    .line 206
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dqh;)V

    .line 210
    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/dqg;

    if-eqz v0, :cond_7

    .line 211
    check-cast p2, Lcom/lenovo/anyshare/dqg;

    .line 214
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 215
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dqg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 217
    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 220
    :goto_1
    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 223
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 228
    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 230
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dqg;Z)V

    goto :goto_2

    .line 233
    :cond_4
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dqg;Z)V

    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 235
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dqg;->g()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 239
    if-nez v0, :cond_5

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v3, p0, Lcom/lenovo/anyshare/dpu;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 247
    :cond_6
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dqg;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 258
    invoke-static {}, Lcom/lenovo/anyshare/dph;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 261
    if-nez v0, :cond_8

    if-nez v3, :cond_8

    move v0, v1

    :goto_3
    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x7d0

    .line 157
    const-string/jumbo v0, "MessageMonitor.Requestor"

    const-string/jumbo v1, "disconnect all connection"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 162
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dqh;Z)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dpy;

    .line 164
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpy;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpy;->c()V

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    new-instance v0, Lcom/lenovo/anyshare/dpx;

    const-string/jumbo v1, "TS.MSG.RequestorStop"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/dpx;-><init>(Lcom/lenovo/anyshare/dpu;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 188
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    move-wide v0, v2

    :cond_3
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 190
    monitor-exit p0

    .line 193
    :cond_4
    :goto_2
    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected b(Lcom/lenovo/anyshare/dqh;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    iget-object v2, p0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dph;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_2

    const-string/jumbo v3, "android"

    iget-object v4, v2, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/lenovo/anyshare/dmo;->p:I

    const v4, 0x3d5914

    if-ge v3, v4, :cond_0

    iget v2, v2, Lcom/lenovo/anyshare/dmo;->p:I

    if-ne v2, v0, :cond_2

    .line 308
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dpu;->d(Lcom/lenovo/anyshare/dqh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 307
    goto :goto_0

    .line 312
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->h(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/lenovo/anyshare/dpu;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dqh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 316
    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_4

    .line 321
    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 323
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dqg;Z)V

    goto :goto_1
.end method
