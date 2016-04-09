.class public Lcom/lenovo/anyshare/dnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Lcom/lenovo/anyshare/dps;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/lenovo/anyshare/dpr;

.field private final e:Lcom/lenovo/anyshare/dlj;

.field private final f:I

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/lenovo/anyshare/dlw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/dls;",
            "Lcom/lenovo/anyshare/dnq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/lenovo/anyshare/dnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dnl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/dnp;->a:Lcom/lenovo/anyshare/dnp;

    iput-object v0, p0, Lcom/lenovo/anyshare/dnl;->i:Lcom/lenovo/anyshare/dnp;

    .line 328
    new-instance v0, Lcom/lenovo/anyshare/dnn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dnn;-><init>(Lcom/lenovo/anyshare/dnl;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dnl;->b:Lcom/lenovo/anyshare/dps;

    .line 84
    iput-object p1, p0, Lcom/lenovo/anyshare/dnl;->a:Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/lenovo/anyshare/dpr;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dpr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/dlj;

    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dlj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    .line 88
    const/16 v0, 0xbb7

    iput v0, p0, Lcom/lenovo/anyshare/dnl;->f:I

    .line 90
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dnl;->g:Ljava/util/Vector;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dnl;->h:Ljava/util/Map;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dnl;)Lcom/lenovo/anyshare/dpr;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dnl;Lcom/lenovo/anyshare/dnk;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dnl;->b(Lcom/lenovo/anyshare/dnk;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/dnk;)V
    .locals 4

    .prologue
    .line 352
    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->h:Ljava/util/Map;

    monitor-enter v1

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :try_start_1
    iget-object v3, v0, Lcom/lenovo/anyshare/dnq;->b:Lcom/lenovo/anyshare/dlr;

    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/dlr;->a(Lcom/lenovo/anyshare/dnk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    iget-object v0, v0, Lcom/lenovo/anyshare/dnq;->a:Lcom/lenovo/anyshare/dls;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dls;->a(Lcom/lenovo/anyshare/dnk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    goto :goto_0

    .line 360
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 361
    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 343
    const-string/jumbo v0, "DefaultChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Received the operation notified, from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", operation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlw;

    .line 346
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dlw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dln;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dlj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dln;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/lenovo/anyshare/dpr;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 283
    :cond_0
    const-string/jumbo v0, "DefaultChannel"

    const-string/jumbo v1, "stop default channel!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {p0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 285
    invoke-static {}, Lcom/ushareit/common/net/StpSocket;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dlj;->f()V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dlj;->e()V

    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dlj;->c()V

    .line 291
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->b:Lcom/lenovo/anyshare/dps;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->b(Lcom/lenovo/anyshare/dps;)V

    .line 292
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dpr;->b(J)V

    goto :goto_0
.end method

.method public final a(Lcom/lenovo/anyshare/dln;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dlj;->a(Lcom/lenovo/anyshare/dln;)V

    .line 101
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dls;)V
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->h:Ljava/util/Map;

    monitor-enter v1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    monitor-exit v1

    .line 309
    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/dls;Lcom/lenovo/anyshare/dlr;)V
    .locals 3

    .prologue
    .line 296
    new-instance v0, Lcom/lenovo/anyshare/dnq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dnq;-><init>(Lcom/lenovo/anyshare/dnl;)V

    .line 297
    iput-object p1, v0, Lcom/lenovo/anyshare/dnq;->a:Lcom/lenovo/anyshare/dls;

    .line 298
    iput-object p2, v0, Lcom/lenovo/anyshare/dnq;->b:Lcom/lenovo/anyshare/dlr;

    .line 299
    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->h:Ljava/util/Map;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dnl;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    monitor-exit v1

    .line 303
    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/lenovo/anyshare/dlw;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dnk;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    .line 314
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dnp;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/lenovo/anyshare/dnl;->i:Lcom/lenovo/anyshare/dnp;

    .line 139
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dpk;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpk;)V

    .line 318
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dpz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    iget v1, p0, Lcom/lenovo/anyshare/dnl;->f:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dlj;->a(I)I

    move-result v0

    .line 158
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dph;->a(II)V

    .line 160
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/dph;->a(ILcom/lenovo/anyshare/dlx;)V

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    const-string/jumbo v1, "user_command"

    const-class v2, Lcom/lenovo/anyshare/dqe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    const-string/jumbo v1, "custom_msg"

    const-class v2, Lcom/lenovo/anyshare/dnk;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->b:Lcom/lenovo/anyshare/dps;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dps;)V

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpz;)V

    .line 168
    new-instance v0, Lcom/lenovo/anyshare/drg;

    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->a:Landroid/content/Context;

    const-string/jumbo v2, "loadusericon"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/drg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dln;)V

    goto :goto_0
.end method

.method public final a(Lcom/lenovo/anyshare/dpz;Lcom/lenovo/anyshare/dlp;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpz;Lcom/lenovo/anyshare/dlp;)V

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dqe;

    invoke-direct {v0, p2, p3}, Lcom/lenovo/anyshare/dqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dqe;->c(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/lenovo/anyshare/dnm;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dnm;-><init>(Lcom/lenovo/anyshare/dnl;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpr;->a(Z)V

    .line 135
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/dnp;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->i:Lcom/lenovo/anyshare/dnp;

    return-object v0
.end method

.method public final b(Lcom/lenovo/anyshare/dlw;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 3

    .prologue
    .line 368
    sget-object v0, Lcom/lenovo/anyshare/dno;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 379
    :goto_0
    :pswitch_0
    return-void

    .line 370
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dlj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/lenovo/anyshare/dpk;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpr;->b(Lcom/lenovo/anyshare/dpk;)V

    .line 322
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/dpz;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpz;J)V

    .line 205
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    const-string/jumbo v1, "DefaultChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "enable STP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/ushareit/common/net/StpSocket;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->a:Landroid/content/Context;

    const-string/jumbo v2, "load_failed"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    if-eqz p1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    const v2, 0xcf07

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dlj;->b(I)I

    move-result v1

    .line 181
    iget-object v2, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dlj;->a()I

    move-result v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dph;->a(II)V

    .line 182
    iget-object v2, p0, Lcom/lenovo/anyshare/dnl;->a:Landroid/content/Context;

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string/jumbo v1, "listen_failed"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dlj;->f()V

    .line 185
    iget-object v1, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dlj;->a()I

    move-result v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dph;->a(II)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dpr;->a(J)V

    .line 213
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->d:Lcom/lenovo/anyshare/dpr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpr;->a()Z

    move-result v0

    return v0
.end method

.method e()Lcom/lenovo/anyshare/dlo;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/dnl;->e:Lcom/lenovo/anyshare/dlj;

    return-object v0
.end method
