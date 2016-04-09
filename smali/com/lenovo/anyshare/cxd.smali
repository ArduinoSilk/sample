.class public Lcom/lenovo/anyshare/cxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/cxd;


# instance fields
.field private b:Lcom/lenovo/anyshare/cxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/cxd;->a:Lcom/lenovo/anyshare/cxd;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/lenovo/anyshare/cxe;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cxe;-><init>(Lcom/lenovo/anyshare/cxd;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 71
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 72
    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/cxd;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/lenovo/anyshare/cxd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cxd;->a:Lcom/lenovo/anyshare/cxd;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/cxd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cxd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cxd;->a:Lcom/lenovo/anyshare/cxd;

    .line 37
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cxd;->a:Lcom/lenovo/anyshare/cxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cxd;)Lcom/lenovo/anyshare/cxn;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/cxd;->b:Lcom/lenovo/anyshare/cxn;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cxf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cwz;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/lenovo/anyshare/cxx;->a(Lcom/lenovo/anyshare/cwz;)V

    .line 55
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/lenovo/anyshare/cxn;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cxn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cxd;->b:Lcom/lenovo/anyshare/cxn;

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/cxd;->b:Lcom/lenovo/anyshare/cxn;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->a:Lcom/lenovo/anyshare/cxv;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxv;)V

    .line 161
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/cxd;->b:Lcom/lenovo/anyshare/cxn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cxg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxj;)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/cxd;->b:Lcom/lenovo/anyshare/cxn;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/cxg;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/lenovo/anyshare/cxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxj;)V

    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 126
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/cxd;->b:Lcom/lenovo/anyshare/cxn;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->j:Lcom/lenovo/anyshare/cxv;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxv;)V

    .line 141
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cxg;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/cxj;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cxd;->b:Lcom/lenovo/anyshare/cxn;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxj;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cxf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cxd;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/cxd;->b:Lcom/lenovo/anyshare/cxn;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->j:Lcom/lenovo/anyshare/cxv;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxn;->b(Lcom/lenovo/anyshare/cxv;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/cxd;->b:Lcom/lenovo/anyshare/cxn;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->b:Lcom/lenovo/anyshare/cxv;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxv;)V

    .line 149
    return-void
.end method

.method public declared-synchronized finalize()V
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cxd;->b:Lcom/lenovo/anyshare/cxn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
