.class public Lcom/mobvista/msdk/appwall/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/mobvista/msdk/appwall/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/mobvista/msdk/appwall/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/appwall/b/b;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/appwall/b/b;->b:Lcom/mobvista/msdk/appwall/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a()Lcom/mobvista/msdk/appwall/b/b;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/mobvista/msdk/appwall/b/b;->b:Lcom/mobvista/msdk/appwall/b/b;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/mobvista/msdk/appwall/b/b;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/appwall/b/b;->b:Lcom/mobvista/msdk/appwall/b/b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/mobvista/msdk/appwall/b/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/appwall/b/b;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/appwall/b/b;->b:Lcom/mobvista/msdk/appwall/b/b;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/appwall/b/b;->b:Lcom/mobvista/msdk/appwall/b/b;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/mobvista/msdk/appwall/b/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 49
    :try_start_0
    const-string/jumbo v0, "unit_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/mobvista/msdk/appwall/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "preload error,make sure you have unitid"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string/jumbo v0, "unit_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/mobvista/msdk/appwall/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "preload error,make sure you have correct unitid"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/appwall/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "preload wall error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/mobvista/msdk/appwall/f/a;->a()Lcom/mobvista/msdk/appwall/f/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/mobvista/msdk/appwall/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/appwall/d/e;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/mobvista/msdk/appwall/d/e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/mobvista/msdk/appwall/d/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    invoke-virtual {v5}, Lcom/mobvista/msdk/appwall/d/e;->e()Ljava/util/List;

    move-result-object v8

    move v7, v6

    .line 67
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 68
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/appwall/d/d;

    .line 70
    if-lez v7, :cond_3

    .line 71
    const/4 v4, 0x2

    .line 73
    :goto_2
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->a()I

    .line 74
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->c()I

    move-result v2

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-instance v0, Lcom/mobvista/msdk/appwall/b/b$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobvista/msdk/appwall/b/b$1;-><init>(Lcom/mobvista/msdk/appwall/b/b;ILjava/lang/String;ILcom/mobvista/msdk/appwall/d/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/b/b$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_2
.end method
