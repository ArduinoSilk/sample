.class public final Lcom/mobvista/msdk/base/d/c;
.super Lcom/mobvista/msdk/base/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobvista/msdk/base/d/a",
        "<",
        "Lcom/mobvista/msdk/base/entity/a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/mobvista/msdk/base/d/c;


# direct methods
.method private constructor <init>(Lcom/mobvista/msdk/base/d/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/d/a;-><init>(Lcom/mobvista/msdk/base/d/e;)V

    .line 24
    return-void
.end method

.method public static a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/c;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/mobvista/msdk/base/d/c;->b:Lcom/mobvista/msdk/base/d/c;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/mobvista/msdk/base/d/c;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/d/c;-><init>(Lcom/mobvista/msdk/base/d/e;)V

    sput-object v0, Lcom/mobvista/msdk/base/d/c;->b:Lcom/mobvista/msdk/base/d/c;

    .line 30
    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/d/c;->b:Lcom/mobvista/msdk/base/d/c;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mobvista/msdk/base/entity/a;)V
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const-string/jumbo v1, "campaignId"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "click_type"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string/jumbo v1, "click_duration"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "code"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string/jumbo v1, "header"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "exception"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "content"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string/jumbo v1, "last_url"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/c;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    .line 52
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "click_time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 60
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "select * from click_time"

    .line 63
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/c;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v10

    .line 103
    :goto_0
    monitor-exit p0

    return-object v0

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v12

    .line 68
    if-eqz v12, :cond_4

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string/jumbo v0, "campaignId"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string/jumbo v0, "click_type"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 75
    const-string/jumbo v0, "click_duration"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string/jumbo v0, "last_url"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string/jumbo v0, "type"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 80
    const-string/jumbo v0, "code"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 81
    const-string/jumbo v0, "header"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 83
    const-string/jumbo v0, "exception"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string/jumbo v0, "content"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 87
    new-instance v0, Lcom/mobvista/msdk/base/entity/a;

    invoke-direct/range {v0 .. v9}, Lcom/mobvista/msdk/base/entity/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    move-object v1, v12

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    if-eqz v1, :cond_1

    .line 99
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_3
    move-object v0, v10

    .line 103
    goto/16 :goto_0

    .line 98
    :cond_2
    if-eqz v12, :cond_3

    .line 99
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v11

    goto/16 :goto_0

    .line 98
    :cond_4
    if-eqz v12, :cond_1

    .line 99
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :catchall_1
    move-exception v0

    move-object v12, v10

    :goto_4
    if-eqz v12, :cond_5

    .line 99
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v12, v1

    goto :goto_4

    .line 95
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "click_time"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 123
    monitor-enter p0

    .line 126
    :try_start_0
    const-string/jumbo v1, "select count(*) from click_time"

    .line 127
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/d/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 136
    :cond_0
    if-eqz v2, :cond_1

    .line 137
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 133
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-eqz v2, :cond_1

    .line 137
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 137
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
