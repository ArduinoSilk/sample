.class public Lcom/mobvista/msdk/base/d/h;
.super Lcom/mobvista/msdk/base/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobvista/msdk/base/d/a",
        "<",
        "Lcom/mobvista/msdk/base/entity/d;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/mobvista/msdk/base/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/base/d/h;->b:Lcom/mobvista/msdk/base/d/h;

    return-void
.end method

.method private constructor <init>(Lcom/mobvista/msdk/base/d/e;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/d/a;-><init>(Lcom/mobvista/msdk/base/d/e;)V

    .line 17
    return-void
.end method

.method public static a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/h;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/mobvista/msdk/base/d/h;->b:Lcom/mobvista/msdk/base/d/h;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/mobvista/msdk/base/d/h;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/d/h;->b:Lcom/mobvista/msdk/base/d/h;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/mobvista/msdk/base/d/h;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/d/h;-><init>(Lcom/mobvista/msdk/base/d/e;)V

    sput-object v0, Lcom/mobvista/msdk/base/d/h;->b:Lcom/mobvista/msdk/base/d/h;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/d/h;->b:Lcom/mobvista/msdk/base/d/h;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mobvista/msdk/base/entity/d;)V
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 97
    const-string/jumbo v1, "load_time"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string/jumbo v1, "adNum"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string/jumbo v1, "unitId"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/h;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "load_stat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 39
    monitor-enter p0

    .line 42
    :try_start_0
    const-string/jumbo v1, "select count(*) from load_stat"

    .line 43
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 49
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 53
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    const-string/jumbo v1, "select * from load_stat"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    move v4, v0

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    :goto_1
    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    const-string/jumbo v0, "load_time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 71
    const-string/jumbo v4, "adNum"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 72
    const-string/jumbo v5, "unitId"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    new-instance v6, Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v6, v0, v2, v4, v5}, Lcom/mobvista/msdk/base/entity/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 75
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    if-eqz v2, :cond_0

    .line 82
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :cond_0
    :goto_4
    monitor-exit p0

    return-object v0

    :cond_1
    move v4, v3

    .line 66
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 81
    :goto_5
    if-eqz v1, :cond_0

    .line 82
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_4

    .line 82
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 78
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_5
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "load_stat"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    :cond_0
    return-void
.end method
