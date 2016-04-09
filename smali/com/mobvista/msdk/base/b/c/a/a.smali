.class public Lcom/mobvista/msdk/base/b/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/mobvista/msdk/base/b/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mobvista/msdk/base/b/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->b:Lcom/mobvista/msdk/base/b/c/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobvista/msdk/base/b/c/a/a;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->b:Lcom/mobvista/msdk/base/b/c/a/a;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcom/mobvista/msdk/base/b/c/a/a;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->b:Lcom/mobvista/msdk/base/b/c/a/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/mobvista/msdk/base/b/c/a/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/b/c/a/a;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->b:Lcom/mobvista/msdk/base/b/c/a/a;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/b/c/a/a;->b:Lcom/mobvista/msdk/base/b/c/a/a;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->o(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    .line 66
    sget-object v1, Lcom/mobvista/msdk/base/b/c/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do not report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , because current network type is not wifi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/i;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/d/i;->c()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 72
    invoke-static {p0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/i;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/d/i;->e()Ljava/util/List;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 75
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->o(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    .line 47
    sget-object v1, Lcom/mobvista/msdk/base/b/c/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "do not report neterrorlog , because current network type is not wifi"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/j;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/d/j;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 53
    invoke-static {p0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/j;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/j;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    const-string/jumbo v1, "net_time_stats"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/mv/netstate.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    :cond_2
    sget-object v1, Lcom/mobvista/msdk/base/b/c/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "log file not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_3
    const-string/jumbo v1, "crashlog"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p0}, Lcom/mobvista/msdk/base/utils/b;->o(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    .line 104
    sget-object v1, Lcom/mobvista/msdk/base/b/c/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do not report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , because current network type is not wifi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/c;->a(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    move-object v0, v1

    .line 111
    goto/16 :goto_0
.end method
