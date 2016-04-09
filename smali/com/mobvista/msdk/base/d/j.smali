.class public final Lcom/mobvista/msdk/base/d/j;
.super Lcom/mobvista/msdk/base/d/a;
.source "SourceFile"


# static fields
.field private static b:Lcom/mobvista/msdk/base/d/j;


# direct methods
.method private constructor <init>(Lcom/mobvista/msdk/base/d/e;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/d/a;-><init>(Lcom/mobvista/msdk/base/d/e;)V

    .line 23
    return-void
.end method

.method public static a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/j;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/mobvista/msdk/base/d/j;->b:Lcom/mobvista/msdk/base/d/j;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/mobvista/msdk/base/d/j;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/d/j;-><init>(Lcom/mobvista/msdk/base/d/e;)V

    sput-object v0, Lcom/mobvista/msdk/base/d/j;->b:Lcom/mobvista/msdk/base/d/j;

    .line 29
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/d/j;->b:Lcom/mobvista/msdk/base/d/j;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 69
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "url=?"

    .line 70
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 71
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/j;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    .line 77
    :goto_0
    monitor-exit p0

    return v0

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/j;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "reporterror"

    invoke-virtual {v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 82
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 83
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/j;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    .line 90
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/j;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "reporterror"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final declared-synchronized c()I
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, " count(*) "

    aput-object v1, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "reporterror"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v8

    move v0, v8

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 45
    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v8

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 45
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 94
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "reporterror"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string/jumbo v0, "url"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    move-object v9, v2

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    if-eqz v9, :cond_0

    .line 113
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :cond_0
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 112
    :goto_3
    if-eqz v2, :cond_0

    .line 113
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :catchall_1
    move-exception v0

    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_2

    .line 113
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v9

    goto :goto_4

    .line 109
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_3
.end method
