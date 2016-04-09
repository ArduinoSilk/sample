.class public Lcom/lenovo/anyshare/ccg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/cay;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cci;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    sput-object v2, Lcom/lenovo/anyshare/ccg;->a:Lcom/lenovo/anyshare/cay;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/ccg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ccg;->c:Ljava/util/List;

    .line 26
    sput-object v2, Lcom/lenovo/anyshare/ccg;->d:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/cch;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cch;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ccg;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/cay;
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/lenovo/anyshare/ccg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ccg;->a:Lcom/lenovo/anyshare/cay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/ccg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    sget-object v1, Lcom/lenovo/anyshare/ccg;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    invoke-static {v2}, Lcom/lenovo/anyshare/ccg;->b(Lcom/lenovo/anyshare/cay;)V

    .line 65
    sget-object v1, Lcom/lenovo/anyshare/ccg;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/asf;->b(Ljava/lang/String;)V

    .line 66
    sput-object v2, Lcom/lenovo/anyshare/ccg;->d:Ljava/lang/String;

    .line 68
    :cond_0
    const-string/jumbo v1, "UI.ServiceFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "After unbind() is called: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cci;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    const-class v1, Lcom/lenovo/anyshare/ccg;

    monitor-enter v1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ccg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/ccg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    const-class v1, Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/asf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/ccg;->d:Ljava/lang/String;

    .line 51
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    sget-object v2, Lcom/lenovo/anyshare/ccg;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    :goto_0
    const-string/jumbo v1, "UI.ServiceFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "After bind() is called: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ccg;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cay;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/ccg;->b(Lcom/lenovo/anyshare/cay;)V

    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lenovo/anyshare/ccg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private static declared-synchronized b(Lcom/lenovo/anyshare/cay;)V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/lenovo/anyshare/ccg;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/lenovo/anyshare/ccg;->a:Lcom/lenovo/anyshare/cay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    .line 35
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/ccg;->d()V

    return-void
.end method

.method private static declared-synchronized d()V
    .locals 3

    .prologue
    .line 87
    const-class v1, Lcom/lenovo/anyshare/ccg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ccg;->a:Lcom/lenovo/anyshare/cay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    monitor-exit v1

    return-void

    .line 90
    :cond_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/ccg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cci;

    .line 91
    invoke-interface {v0}, Lcom/lenovo/anyshare/cci;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 92
    :cond_1
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/ccg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
