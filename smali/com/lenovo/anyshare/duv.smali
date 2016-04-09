.class public abstract Lcom/lenovo/anyshare/duv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/duw;

.field private b:Lcom/lenovo/anyshare/duw;

.field private c:Lcom/lenovo/anyshare/duw;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/duw;->a:Lcom/lenovo/anyshare/duw;

    iput-object v0, p0, Lcom/lenovo/anyshare/duv;->a:Lcom/lenovo/anyshare/duw;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/duv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/duv;Lcom/lenovo/anyshare/duw;)Lcom/lenovo/anyshare/duw;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/duv;->a:Lcom/lenovo/anyshare/duw;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/duv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/duv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/duv;Lcom/lenovo/anyshare/duw;)Lcom/lenovo/anyshare/duw;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/duv;->b:Lcom/lenovo/anyshare/duw;

    return-object p1
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    const-string/jumbo v0, "ModeManager"

    const-string/jumbo v1, "Enter scheduleSwitchMode()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/duv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 102
    :cond_0
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/duv;->c:Lcom/lenovo/anyshare/duw;

    iput-object v0, p0, Lcom/lenovo/anyshare/duv;->b:Lcom/lenovo/anyshare/duw;

    .line 104
    iget-object v1, p0, Lcom/lenovo/anyshare/duv;->a:Lcom/lenovo/anyshare/duw;

    .line 105
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lenovo/anyshare/duv;->c:Lcom/lenovo/anyshare/duw;

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/duv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 114
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/dux;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/dux;-><init>(Lcom/lenovo/anyshare/duv;Lcom/lenovo/anyshare/duw;Lcom/lenovo/anyshare/duw;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/duv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/duv;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/lenovo/anyshare/duw;
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/duv;->a:Lcom/lenovo/anyshare/duw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/lenovo/anyshare/duw;)V
    .locals 5

    .prologue
    .line 80
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v0, "ModeManager"

    const-string/jumbo v1, "new command: %s, switching: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/duv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/duv;->c:Lcom/lenovo/anyshare/duw;

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-direct {p0}, Lcom/lenovo/anyshare/duv;->b()V

    .line 89
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract a(Lcom/lenovo/anyshare/duw;Lcom/lenovo/anyshare/duw;)V
.end method
