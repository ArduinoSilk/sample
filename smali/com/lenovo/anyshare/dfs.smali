.class public final Lcom/lenovo/anyshare/dfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/lenovo/anyshare/dfs;->a:J

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dfs;->b:Landroid/util/Pair;

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 30
    sget-wide v0, Lcom/lenovo/anyshare/dfs;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/dfs;->a:J

    .line 32
    :cond_0
    sget-wide v0, Lcom/lenovo/anyshare/dfs;->a:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/lenovo/anyshare/dfs;->b:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 60
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    new-instance v0, Landroid/util/Pair;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/dfs;->b:Landroid/util/Pair;

    .line 66
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dfs;->b:Landroid/util/Pair;

    return-object v0
.end method

.method private static b()J
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 36
    const-wide/16 v0, 0x0

    .line 40
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string/jumbo v2, "/proc/meminfo"

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 44
    const-string/jumbo v5, "\\s+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 45
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long v0, v5, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 50
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 52
    :goto_0
    return-wide v0

    .line 49
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 50
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 49
    throw v0

    .line 47
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 49
    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    .line 50
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/Reader;)V

    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 47
    :catch_1
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v3, v4

    goto :goto_2
.end method
