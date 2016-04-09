.class public Lcom/mobvista/msdk/base/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/mobvista/msdk/base/d/e;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/base/d/e;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/base/d/a;->a:Lcom/mobvista/msdk/base/d/e;

    .line 14
    iput-object p1, p0, Lcom/mobvista/msdk/base/d/a;->a:Lcom/mobvista/msdk/base/d/e;

    .line 15
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/d/a;->a:Lcom/mobvista/msdk/base/d/e;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/e;->a()Landroid/database/sqlite/SQLiteDatabase;
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

.method protected final declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/d/a;->a:Lcom/mobvista/msdk/base/d/e;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/e;->b()Landroid/database/sqlite/SQLiteDatabase;
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
