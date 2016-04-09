.class public Lcom/lenovo/anyshare/abu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/lenovo/anyshare/ws;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lenovo/anyshare/ait;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ait",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/lenovo/anyshare/ait;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ait",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/lenovo/anyshare/aip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/lenovo/anyshare/akk;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/abu;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/abu;->j:I

    iput-object p3, p0, Lcom/lenovo/anyshare/abu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/abu;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/abu;->d:Lcom/lenovo/anyshare/ws;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/abu;->e:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/lenovo/anyshare/ais;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ais;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/abu;->f:Lcom/lenovo/anyshare/ait;

    new-instance v0, Lcom/lenovo/anyshare/ais;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ais;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/abu;->g:Lcom/lenovo/anyshare/ait;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Ljava/lang/String;Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/ait;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/ws;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ait",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;",
            "Lcom/lenovo/anyshare/ait",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/abu;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/lenovo/anyshare/abu;->f:Lcom/lenovo/anyshare/ait;

    iput-object p5, p0, Lcom/lenovo/anyshare/abu;->g:Lcom/lenovo/anyshare/ait;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/abu;I)I
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/abu;->j:I

    return p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/aip;)Lcom/lenovo/anyshare/aip;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/abu;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/abu;)Lcom/lenovo/anyshare/akk;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->i:Lcom/lenovo/anyshare/akk;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/abu;)Lcom/lenovo/anyshare/ait;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->f:Lcom/lenovo/anyshare/ait;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/abu;)Lcom/lenovo/anyshare/aip;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    return-object v0
.end method

.method private d(Lcom/lenovo/anyshare/aip;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/abu;->j:I

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/abu;->d:Lcom/lenovo/anyshare/ws;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/abu;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ws;)Lcom/lenovo/anyshare/akk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/abu;->i:Lcom/lenovo/anyshare/akk;

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->i:Lcom/lenovo/anyshare/akk;

    new-instance v1, Lcom/lenovo/anyshare/abv;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/abv;-><init>(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/aip;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/akk;->a(Lcom/lenovo/anyshare/akl;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->i:Lcom/lenovo/anyshare/akk;

    const-string/jumbo v1, "/jsLoaded"

    new-instance v2, Lcom/lenovo/anyshare/abx;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/abx;-><init>(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/aip;)V

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    new-instance v0, Lcom/lenovo/anyshare/aih;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aih;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/aby;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/aby;-><init>(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/aih;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aih;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->i:Lcom/lenovo/anyshare/akk;

    const-string/jumbo v2, "/requestReload"

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->c:Ljava/lang/String;

    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->i:Lcom/lenovo/anyshare/akk;

    iget-object v1, p0, Lcom/lenovo/anyshare/abu;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/abz;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/abz;-><init>(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/aip;)V

    sget v2, Lcom/lenovo/anyshare/acb;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->c:Ljava/lang/String;

    const-string/jumbo v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->i:Lcom/lenovo/anyshare/akk;

    iget-object v1, p0, Lcom/lenovo/anyshare/abu;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/akk;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->i:Lcom/lenovo/anyshare/akk;

    iget-object v1, p0, Lcom/lenovo/anyshare/abu;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/akk;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/aip;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/lenovo/anyshare/abu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aip;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/aiu;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aiu;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/abu;->d(Lcom/lenovo/anyshare/aip;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/abu;->b(Lcom/lenovo/anyshare/aip;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/abu;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/abu;->b(Lcom/lenovo/anyshare/aip;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/lenovo/anyshare/abu;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/lenovo/anyshare/aiu;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aiu;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/abu;->d(Lcom/lenovo/anyshare/aip;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/abu;->b(Lcom/lenovo/anyshare/aip;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/abu;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/abu;->b(Lcom/lenovo/anyshare/aip;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/abu;->b(Lcom/lenovo/anyshare/aip;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->h:Lcom/lenovo/anyshare/aip;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/lenovo/anyshare/ws;)Lcom/lenovo/anyshare/akk;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/xx;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/xx;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/aip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/lenovo/anyshare/abu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/abu;->c(Lcom/lenovo/anyshare/aip;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lcom/lenovo/anyshare/aip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/lenovo/anyshare/abu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "Incremented use-counter for js engine."

    invoke-static {v2}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/abu;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(Lcom/lenovo/anyshare/aip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/lenovo/anyshare/abu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "Decremented use-counter for js engine."

    invoke-static {v2}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/abu;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "Removing js engine."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/abu;->g:Lcom/lenovo/anyshare/ait;

    new-instance v2, Lcom/lenovo/anyshare/air;

    invoke-direct {v2}, Lcom/lenovo/anyshare/air;-><init>()V

    invoke-interface {p1, v0, v2}, Lcom/lenovo/anyshare/aip;->a(Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/aiq;)V

    new-instance v0, Lcom/lenovo/anyshare/aca;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aca;-><init>(Lcom/lenovo/anyshare/abu;)V

    new-instance v2, Lcom/lenovo/anyshare/air;

    invoke-direct {v2}, Lcom/lenovo/anyshare/air;-><init>()V

    invoke-interface {p1, v0, v2}, Lcom/lenovo/anyshare/aip;->a(Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/aiq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
