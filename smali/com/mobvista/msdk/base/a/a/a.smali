.class public Lcom/mobvista/msdk/base/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/mobvista/msdk/base/a/a/a;


# instance fields
.field b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/mobvista/msdk/base/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobvista/msdk/base/a/a/a;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/mobvista/msdk/base/a/a/a;->c:Lcom/mobvista/msdk/base/a/a/a;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/mobvista/msdk/base/a/a/a;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/a/a/a;->c:Lcom/mobvista/msdk/base/a/a/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/mobvista/msdk/base/a/a/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/a/a/a;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/a/a/a;->c:Lcom/mobvista/msdk/base/a/a/a;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/a/a/a;->c:Lcom/mobvista/msdk/base/a/a/a;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    sget-object v1, Lcom/mobvista/msdk/base/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "context is null in get"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/mobvista/msdk/base/a/a/a;->b:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 63
    const-string/jumbo v2, "mobvista"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/mobvista/msdk/base/a/a/a;->b:Landroid/content/SharedPreferences;

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/mobvista/msdk/base/a/a/a;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/mobvista/msdk/base/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "context is null in put"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/mobvista/msdk/base/a/a/a;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v1, "mobvista"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/a/a/a;->b:Landroid/content/SharedPreferences;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/a/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
