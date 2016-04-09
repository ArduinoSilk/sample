.class Lcom/lenovo/anyshare/bcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field final synthetic d:Lcom/lenovo/anyshare/bcu;

.field private e:Lcom/mobvista/msdk/out/MvNativeHandler;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/bap;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bcu;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/lenovo/anyshare/bcw;->d:Lcom/lenovo/anyshare/bcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    .line 349
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcw;->a:Ljava/util/LinkedList;

    .line 350
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bcw;->c:J

    .line 518
    new-instance v0, Lcom/lenovo/anyshare/bcx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bcx;-><init>(Lcom/lenovo/anyshare/bcw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcw;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    .line 359
    iput-object p2, p0, Lcom/lenovo/anyshare/bcw;->g:Ljava/lang/String;

    .line 360
    iput-object p3, p0, Lcom/lenovo/anyshare/bcw;->h:Ljava/lang/String;

    .line 361
    iput p4, p0, Lcom/lenovo/anyshare/bcw;->i:I

    .line 362
    iput p5, p0, Lcom/lenovo/anyshare/bcw;->j:I

    .line 363
    return-void
.end method

.method private a()Lcom/mobvista/msdk/out/Campaign;
    .locals 3

    .prologue
    .line 441
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    const/4 v0, 0x0

    .line 451
    :cond_0
    return-object v0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    .line 445
    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 448
    iget-object v1, p0, Lcom/lenovo/anyshare/bcw;->d:Lcom/lenovo/anyshare/bcu;

    invoke-static {v1}, Lcom/lenovo/anyshare/bcu;->b(Lcom/lenovo/anyshare/bcu;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcw;)Lcom/mobvista/msdk/out/MvNativeHandler;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcw;Lcom/mobvista/msdk/out/MvNativeHandler;)Lcom/mobvista/msdk/out/MvNativeHandler;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/lenovo/anyshare/bcw;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    return-object p1
.end method

.method private a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 414
    iget-object v3, p0, Lcom/lenovo/anyshare/bcw;->a:Ljava/util/LinkedList;

    monitor-enter v3

    .line 415
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bcw;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 416
    monitor-exit v3

    .line 434
    :goto_0
    return-object v0

    .line 418
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/lenovo/anyshare/bcw;->c:J

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x2dc6c0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    .line 419
    iget-object v1, p0, Lcom/lenovo/anyshare/bcw;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 420
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lenovo/anyshare/bcw;->c:J

    .line 421
    monitor-exit v3

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 424
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 426
    invoke-direct {p0}, Lcom/lenovo/anyshare/bcw;->a()Lcom/mobvista/msdk/out/Campaign;

    move-result-object v4

    .line 427
    if-nez v4, :cond_2

    .line 428
    iget-object v2, p0, Lcom/lenovo/anyshare/bcw;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 429
    monitor-exit v3

    goto :goto_0

    .line 432
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 434
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcw;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcw;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 465
    iget-object v2, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    monitor-enter v2

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bap;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bap;->a(I)V

    .line 469
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/bap;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 473
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 474
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bap;)V
    .locals 4

    .prologue
    .line 478
    iget-object v1, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    monitor-enter v1

    .line 479
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bap;->a(I)V

    .line 480
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    monitor-exit v1

    .line 482
    return-void

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/lenovo/anyshare/bap;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bap;",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    .line 393
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcu;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;

    move-result-object v3

    .line 394
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    .line 397
    sget-object v1, Lcom/lenovo/anyshare/baz;->k:Lcom/lenovo/anyshare/baz;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 399
    iget-object v1, p0, Lcom/lenovo/anyshare/bcw;->d:Lcom/lenovo/anyshare/bcu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_fb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/bcu;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/NativeAd;)Lcom/lenovo/anyshare/bbf;

    move-result-object v0

    .line 403
    :goto_0
    const-string/jumbo v1, "FEED.MVCardProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyAdLoaded(): Ad is loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    if-eqz v0, :cond_1

    .line 405
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bap;->a(I)V

    .line 406
    iget-object v1, p0, Lcom/lenovo/anyshare/bcw;->d:Lcom/lenovo/anyshare/bcu;

    invoke-static {v1, p1, v0, p2}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/bcu;Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;Ljava/util/List;)V

    .line 411
    :goto_1
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->d:Lcom/lenovo/anyshare/bcu;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/lenovo/anyshare/bcw;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/bcu;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;Ljava/util/List;Lcom/mobvista/msdk/out/MvNativeHandler;)Lcom/lenovo/anyshare/bbo;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/bap;->a(I)V

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Error feed type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/bap;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bcw;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcw;Lcom/lenovo/anyshare/bap;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bap;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcw;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    iget-object v1, p0, Lcom/lenovo/anyshare/bcw;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 458
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 459
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/bcw;->c:J

    .line 461
    monitor-exit v1

    .line 462
    return-void

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bcw;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    .line 485
    iget-object v2, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    monitor-enter v2

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 487
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 493
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    .line 494
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bap;->a(I)V

    .line 495
    iget-object v3, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 497
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    return-void
.end method

.method private c()Lcom/lenovo/anyshare/bap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 501
    invoke-direct {p0}, Lcom/lenovo/anyshare/bcw;->b()V

    .line 503
    iget-object v1, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    monitor-exit v1

    .line 514
    :goto_0
    return-object v0

    .line 508
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 509
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    goto :goto_1

    .line 512
    :cond_1
    if-eqz v0, :cond_2

    .line 513
    iget-object v2, p0, Lcom/lenovo/anyshare/bcw;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/bcw;)Lcom/lenovo/anyshare/bap;
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/lenovo/anyshare/bcw;->c()Lcom/lenovo/anyshare/bap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/bcw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/bcw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/bcw;)I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/lenovo/anyshare/bcw;->j:I

    return v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/bcw;)I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/lenovo/anyshare/bcw;->i:I

    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bap;I)V
    .locals 4

    .prologue
    .line 366
    const-string/jumbo v0, "start_load_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/bap;->a(Ljava/lang/String;J)V

    .line 368
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bcw;->a(I)Ljava/util/List;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v1, "FEED.MVCardProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startLoad(): Get AD from Cache : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bap;Ljava/util/List;)V

    .line 390
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->d:Lcom/lenovo/anyshare/bcu;

    invoke-static {v0}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/bcu;)Lcom/lenovo/anyshare/bah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->e()Landroid/util/Pair;

    move-result-object v1

    .line 376
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    const-string/jumbo v0, "FEED.MVCardProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLoad(): No network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bap;)V

    .line 383
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    const-string/jumbo v0, "FEED.MVCardProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLoad(): Loading MV AD Now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_2
    const-string/jumbo v0, "FEED.MVCardProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLoad(): start load MV AD : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/lenovo/anyshare/bcw;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->load()Z

    goto/16 :goto_0
.end method
