.class public final Lcom/lenovo/anyshare/czh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/czh;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/lenovo/anyshare/czj;

.field private d:Lcom/lenovo/anyshare/czm;

.field private e:Lcom/lenovo/anyshare/czl;

.field private f:Lcom/lenovo/anyshare/czo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    const-string/jumbo v0, "cmd.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/czh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 45
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/czj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/czj;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->c:Lcom/lenovo/anyshare/czj;

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/czm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/czm;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->d:Lcom/lenovo/anyshare/czm;

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/czl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/czl;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->e:Lcom/lenovo/anyshare/czl;

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/czo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/czo;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->f:Lcom/lenovo/anyshare/czo;

    .line 54
    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/czh;
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/lenovo/anyshare/czh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/czh;->a:Lcom/lenovo/anyshare/czh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/czh;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/lenovo/anyshare/czh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/czh;->a:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/czh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/czh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/czh;->a:Lcom/lenovo/anyshare/czh;

    .line 33
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/czh;->a:Lcom/lenovo/anyshare/czh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cyw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->d:Lcom/lenovo/anyshare/czm;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/czm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/czh;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/cyw;

    move-result-object v0

    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "getCommand error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 252
    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->c:Lcom/lenovo/anyshare/czj;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/czj;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->d:Lcom/lenovo/anyshare/czm;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/czm;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_4
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "removeCommand error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/cyw;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->d:Lcom/lenovo/anyshare/czm;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->g()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/czm;->a(Ljava/lang/String;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->c:Lcom/lenovo/anyshare/czj;

    iget-object v2, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/czj;->a(Lcom/lenovo/anyshare/cyw;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    .line 97
    :cond_0
    if-eqz v0, :cond_1

    .line 98
    iget-object v2, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_0
    monitor-exit p0

    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_3
    const-string/jumbo v2, "CMD.Database"

    const-string/jumbo v3, "insertCommand error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_5
    const-string/jumbo v2, "CMD.Database"

    const-string/jumbo v3, "insertCommand error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v1

    .line 108
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/czk;)Z
    .locals 3

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->e:Lcom/lenovo/anyshare/czl;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/czl;->a(Lcom/lenovo/anyshare/czk;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 265
    :goto_0
    monitor-exit p0

    return v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "insertHandler error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/czn;)Z
    .locals 3

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 301
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->f:Lcom/lenovo/anyshare/czo;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/czo;->a(Lcom/lenovo/anyshare/czn;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 304
    :goto_0
    monitor-exit p0

    return v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "insertReport error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->c:Lcom/lenovo/anyshare/czj;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/czj;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 138
    :goto_0
    monitor-exit p0

    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "updateStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/lenovo/anyshare/czb;)Z
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->c:Lcom/lenovo/anyshare/czj;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/czj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/czb;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 118
    :goto_0
    monitor-exit p0

    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "updateStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->d:Lcom/lenovo/anyshare/czm;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/czm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 128
    :goto_0
    monitor-exit p0

    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "updateProperty error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cyw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->c:Lcom/lenovo/anyshare/czj;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/czj;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 164
    iget-object v3, p0, Lcom/lenovo/anyshare/czh;->d:Lcom/lenovo/anyshare/czm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/czm;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/cyw;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "listAllActiveCommands error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 165
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cyw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->c:Lcom/lenovo/anyshare/czj;

    sget-object v1, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    iget-object v2, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/czj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/czb;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 210
    iget-object v3, p0, Lcom/lenovo/anyshare/czh;->d:Lcom/lenovo/anyshare/czm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/czm;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/cyw;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "listAllActiveCommands error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 211
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cyw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->c:Lcom/lenovo/anyshare/czj;

    sget-object v1, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    iget-object v2, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/czj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/czb;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 191
    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->d:Lcom/lenovo/anyshare/czm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/czm;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v4

    .line 192
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cyw;->a(Ljava/util/Map;)V

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "listAllActiveCommands error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    move-object v0, v2

    .line 198
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/czn;)V
    .locals 3

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 311
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->f:Lcom/lenovo/anyshare/czo;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/czo;->b(Lcom/lenovo/anyshare/czn;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_0
    monitor-exit p0

    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "removeReport error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/lenovo/anyshare/cyw;
    .locals 3

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->c:Lcom/lenovo/anyshare/czj;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/czj;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/cyw;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->d:Lcom/lenovo/anyshare/czm;

    iget-object v2, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/czm;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cyw;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "getCommand error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cyw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->c:Lcom/lenovo/anyshare/czj;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/czj;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 177
    iget-object v3, p0, Lcom/lenovo/anyshare/czh;->d:Lcom/lenovo/anyshare/czm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/czm;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/cyw;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "listAllActiveCommands error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 178
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/czk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->e:Lcom/lenovo/anyshare/czl;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/czl;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 284
    :goto_0
    monitor-exit p0

    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "listHandlers error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 272
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->e:Lcom/lenovo/anyshare/czl;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/czl;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :goto_0
    monitor-exit p0

    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "removeHandler error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/czn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->f:Lcom/lenovo/anyshare/czo;

    iget-object v1, p0, Lcom/lenovo/anyshare/czh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/czo;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 323
    :goto_0
    monitor-exit p0

    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    :try_start_1
    const-string/jumbo v1, "CMD.Database"

    const-string/jumbo v2, "listReports error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/czi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/lenovo/anyshare/czi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/czi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/lenovo/anyshare/czi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "CMD.Database"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/czh;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85
    return-void
.end method
