.class public final Lcom/lenovo/anyshare/drv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/lenovo/anyshare/drv;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drv;->b:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/lenovo/anyshare/drv;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/drv;
    .locals 2

    .prologue
    .line 26
    const-class v0, Lcom/lenovo/anyshare/drv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/drv;->c:Lcom/lenovo/anyshare/drv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/lenovo/anyshare/drv;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/drv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/drv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/drv;->c:Lcom/lenovo/anyshare/drv;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/drv;->c:Lcom/lenovo/anyshare/drv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/drv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/lenovo/anyshare/drv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/drv;->c:Lcom/lenovo/anyshare/drv;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/drv;->c:Lcom/lenovo/anyshare/drv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/drv;->e()V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/drv;->c:Lcom/lenovo/anyshare/drv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v1

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/drv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    const-string/jumbo v0, "ContentManager"

    const-string/jumbo v1, "initializeSourceMap(): Already initialize source map"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/drv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dsa;->a(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/dsz;

    iget-object v1, p0, Lcom/lenovo/anyshare/drv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dsz;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v1, Lcom/lenovo/anyshare/dsw;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dsw;-><init>(Lcom/lenovo/anyshare/dij;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dsz;->a(Lcom/lenovo/anyshare/dij;)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/drv;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "local"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/drv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/drv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dsa;->b(Landroid/content/Context;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/drv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dij;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/drv;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dij;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dij;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/drv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/lenovo/anyshare/drv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/lenovo/anyshare/drv;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/dij;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/drv;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dij;

    return-object v0
.end method
