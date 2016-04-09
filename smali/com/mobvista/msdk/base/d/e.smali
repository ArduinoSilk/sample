.class public abstract Lcom/mobvista/msdk/base/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobvista/msdk/base/d/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/mobvista/msdk/base/d/e$a;

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/mobvista/msdk/base/d/e$a;-><init>(Lcom/mobvista/msdk/base/d/e;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/d/e;->a:Lcom/mobvista/msdk/base/d/e$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mobvista/msdk/base/d/e;->a:Lcom/mobvista/msdk/base/d/e$a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/e$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public final declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/d/e;->a:Lcom/mobvista/msdk/base/d/e$a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/e$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method protected abstract c()Ljava/lang/String;
.end method
