.class public Lcom/lenovo/anyshare/atj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/diy;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/atj;->a:Ljava/util/List;

    .line 20
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/lenovo/anyshare/atj;->b:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    const-class v1, Lcom/lenovo/anyshare/atj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/atj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/atj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 68
    :cond_1
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/atk;

    const-string/jumbo v2, "DiscoveryAnalytics.checkInstallingItems()"

    invoke-direct {v0, v2, p0}, Lcom/lenovo/anyshare/atk;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 97
    const-class v1, Lcom/lenovo/anyshare/atj;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 100
    :cond_1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/atj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 101
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    const-string/jumbo v2, "src_id"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/diy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "src_type"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/diy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3, v0, p2}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/diy;Ljava/lang/String;)V

    .line 103
    sget-object v2, Lcom/lenovo/anyshare/atj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 78
    const-class v2, Lcom/lenovo/anyshare/atj;

    monitor-enter v2

    if-nez p0, :cond_1

    .line 94
    :cond_0
    monitor-exit v2

    return-void

    .line 81
    :cond_1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/atj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/diy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 87
    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 88
    :cond_3
    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/lenovo/anyshare/atj;->a(Lcom/lenovo/anyshare/diy;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    :cond_4
    const-string/jumbo v1, "canceled"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/atj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 91
    :cond_5
    :try_start_3
    const-string/jumbo v1, "success"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/atj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/diy;)V
    .locals 5

    .prologue
    .line 48
    const-class v1, Lcom/lenovo/anyshare/atj;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 51
    :cond_1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/atj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 52
    invoke-virtual {p2}, Lcom/lenovo/anyshare/diy;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    const-string/jumbo v2, "inst_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/diy;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 58
    :cond_3
    :try_start_1
    const-string/jumbo v0, "src_id"

    invoke-virtual {p2, v0, p0}, Lcom/lenovo/anyshare/diy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "src_type"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/diy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "inst_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lcom/lenovo/anyshare/diy;->a(Ljava/lang/String;J)V

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/atj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Lcom/lenovo/anyshare/diy;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 114
    const-string/jumbo v3, "inst_time"

    invoke-virtual {p0, v3, v1, v2}, Lcom/lenovo/anyshare/diy;->b(Ljava/lang/String;J)J

    move-result-wide v3

    .line 115
    sub-long/2addr v1, v3

    .line 116
    sget-wide v3, Lcom/lenovo/anyshare/atj;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 117
    const/4 v0, 0x1

    goto :goto_0
.end method
