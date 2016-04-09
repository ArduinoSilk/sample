.class public Lcom/lenovo/anyshare/dcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/dcr;

.field private static b:Lcom/lenovo/anyshare/dcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dcn;->b:Lcom/lenovo/anyshare/dcq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a()Lcom/lenovo/anyshare/dcq;
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/lenovo/anyshare/dcn;->b:Lcom/lenovo/anyshare/dcq;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/lenovo/anyshare/dcn;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dcn;->b:Lcom/lenovo/anyshare/dcq;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/dcn;->a:Lcom/lenovo/anyshare/dcr;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/dcr;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dcn;->b:Lcom/lenovo/anyshare/dcq;

    .line 25
    const-string/jumbo v0, "FileStore"

    const-string/jumbo v2, "FileStore inited"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dcn;->b:Lcom/lenovo/anyshare/dcq;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dcq;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dcr;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/lenovo/anyshare/dcn;->a:Lcom/lenovo/anyshare/dcr;

    .line 15
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dcs;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dcq;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dcq;->b()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 97
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dcn;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V

    .line 98
    return-void
.end method

.method private static a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V
    .locals 4

    .prologue
    .line 105
    const-string/jumbo v0, "tt"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    const-string/jumbo v2, "tt"

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 110
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dcs;->b(Lcom/lenovo/anyshare/dcs;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const/4 v0, 0x1

    .line 113
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Z)V

    .line 114
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 115
    return-void
.end method

.method public static a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 83
    cmp-long v1, v1, p0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static b()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dcn;->b:Lcom/lenovo/anyshare/dcq;

    .line 37
    return-void
.end method

.method public static declared-synchronized c()Lcom/lenovo/anyshare/dcs;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/lenovo/anyshare/dcn;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dcq;->a()Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()Lcom/lenovo/anyshare/dcs;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/lenovo/anyshare/dcn;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dcq;->b()Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()Lcom/lenovo/anyshare/dcs;
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/lenovo/anyshare/dcn;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dcq;->c()Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f()Lcom/lenovo/anyshare/dcs;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/lenovo/anyshare/dcn;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dcq;->d()Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dcq;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dcq;->f()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method public static i()J
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dcq;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dcq;->i()V

    .line 75
    return-void
.end method

.method public static k()Ljava/io/File;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->a()Lcom/lenovo/anyshare/dcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dcq;->g()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
