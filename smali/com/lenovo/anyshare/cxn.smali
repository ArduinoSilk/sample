.class public Lcom/lenovo/anyshare/cxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/lenovo/anyshare/cxy;

.field private d:Lcom/lenovo/anyshare/cxl;

.field private e:I

.field private f:Lcom/lenovo/anyshare/cxt;

.field private g:Z

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cxn;->b:Landroid/content/BroadcastReceiver;

    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/cxn;->a:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cxy;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cxy;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cxn;->c:Lcom/lenovo/anyshare/cxy;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->c:Lcom/lenovo/anyshare/cxy;

    invoke-static {v0}, Lcom/lenovo/anyshare/cxm;->a(Lcom/lenovo/anyshare/cxy;)V

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/cxt;

    iget-object v1, p0, Lcom/lenovo/anyshare/cxn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cxn;->f:Lcom/lenovo/anyshare/cxt;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cxn;->g:Z

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cxn;->h:Ljava/util/concurrent/ExecutorService;

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cxn;->i:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/cxo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cxo;-><init>(Lcom/lenovo/anyshare/cxn;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cxn;->b:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/cxn;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/cxn;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cxn;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/cxl;
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/dfi;->c:Lcom/lenovo/anyshare/dfi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfi;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 122
    new-instance v0, Lcom/lenovo/anyshare/cxl;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/cxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "BeylaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create new header entity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/lenovo/anyshare/cxn;->c:Lcom/lenovo/anyshare/cxy;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cxy;->a(Lcom/lenovo/anyshare/cxl;)Z

    .line 125
    const/4 v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/cxn;->e:I

    .line 126
    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxy;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->c:Lcom/lenovo/anyshare/cxy;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxj;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cxn;->b(Lcom/lenovo/anyshare/cxj;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxv;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cxn;->c(Lcom/lenovo/anyshare/cxv;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cxn;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cxn;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxt;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->f:Lcom/lenovo/anyshare/cxt;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/lenovo/anyshare/cxj;)V
    .locals 4

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->d:Lcom/lenovo/anyshare/cxl;

    if-nez v0, :cond_1

    .line 134
    invoke-static {}, Lcom/lenovo/anyshare/dge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cxn;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cxl;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cxn;->d:Lcom/lenovo/anyshare/cxl;

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->d:Lcom/lenovo/anyshare/cxl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cxj;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->c:Lcom/lenovo/anyshare/cxy;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cxy;->a(Lcom/lenovo/anyshare/cxj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/lenovo/anyshare/cxn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cxn;->e:I

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->d:Lcom/lenovo/anyshare/cxl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cxn;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cxl;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cxn;->d:Lcom/lenovo/anyshare/cxl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cxj;->c()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cxk;->b:Lcom/lenovo/anyshare/cxk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cxj;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/lenovo/anyshare/dge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cxn;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cxl;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cxn;->d:Lcom/lenovo/anyshare/cxl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxl;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->d:Lcom/lenovo/anyshare/cxl;

    return-object v0
.end method

.method private declared-synchronized c(Lcom/lenovo/anyshare/cxv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cxn;->f:Lcom/lenovo/anyshare/cxt;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/cxt;->a(Lcom/lenovo/anyshare/cxv;)V

    .line 150
    iget-boolean v1, p0, Lcom/lenovo/anyshare/cxn;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cxn;->f:Lcom/lenovo/anyshare/cxt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cxt;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    monitor-exit p0

    return v0

    .line 154
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cxn;->d:Lcom/lenovo/anyshare/cxl;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/dge;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/cxn;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cxl;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/cxn;->d:Lcom/lenovo/anyshare/cxl;

    .line 155
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/cxn;->g:Z

    .line 158
    iget-object v1, p0, Lcom/lenovo/anyshare/cxn;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lenovo/anyshare/cxr;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cxr;-><init>(Lcom/lenovo/anyshare/cxn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cxn;->d:Lcom/lenovo/anyshare/cxl;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cxl;->d()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/lenovo/anyshare/cxn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 111
    const-string/jumbo v0, "BeylaManager"

    const-string/jumbo v1, "beyla manager will be destory!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/cxn;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cxy;->b()V

    .line 117
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cxj;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cxj;->c()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cxk;->d:Lcom/lenovo/anyshare/cxk;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cxn;->b(Lcom/lenovo/anyshare/cxj;)V

    .line 72
    sget-object v0, Lcom/lenovo/anyshare/cxv;->h:Lcom/lenovo/anyshare/cxv;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cxn;->c(Lcom/lenovo/anyshare/cxv;)Z

    .line 95
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/cxp;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cxp;-><init>(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/cxv;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/cxn;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/cxq;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cxq;-><init>(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 104
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cxv;)Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cxn;->c(Lcom/lenovo/anyshare/cxv;)Z

    move-result v0

    return v0
.end method
