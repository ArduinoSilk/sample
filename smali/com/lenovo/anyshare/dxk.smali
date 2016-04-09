.class public final Lcom/lenovo/anyshare/dxk;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/dxk;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/lenovo/anyshare/dxj;

.field private d:Lcom/lenovo/anyshare/dxo;

.field private e:Lcom/lenovo/anyshare/dxm;

.field private f:Lcom/lenovo/anyshare/dxg;

.field private g:Lcom/lenovo/anyshare/dxh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    const-string/jumbo v0, "store.db"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/dxk;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/dxj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dxj;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dxk;->c:Lcom/lenovo/anyshare/dxj;

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/dxo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dxo;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dxk;->d:Lcom/lenovo/anyshare/dxo;

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/dxm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dxm;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dxk;->e:Lcom/lenovo/anyshare/dxm;

    .line 55
    new-instance v0, Lcom/lenovo/anyshare/dxg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dxg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dxk;->f:Lcom/lenovo/anyshare/dxg;

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/dxh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dxh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dxk;->g:Lcom/lenovo/anyshare/dxh;

    .line 58
    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/dxk;
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/lenovo/anyshare/dxk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dxk;->a:Lcom/lenovo/anyshare/dxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/dxk;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/lenovo/anyshare/dxk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dxk;->a:Lcom/lenovo/anyshare/dxk;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/dxk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dxk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/dxk;->a:Lcom/lenovo/anyshare/dxk;

    .line 35
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dxk;->a:Lcom/lenovo/anyshare/dxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dxi;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 168
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/dxi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dxk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    iget-object v1, p0, Lcom/lenovo/anyshare/dxk;->c:Lcom/lenovo/anyshare/dxj;

    iget-object v3, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2, p3, v3}, Lcom/lenovo/anyshare/dxj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dxi;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 180
    :goto_0
    monitor-exit p0

    return-object v0

    .line 173
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/dxk;->d:Lcom/lenovo/anyshare/dxo;

    iget-object v4, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dxo;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v3

    .line 174
    iget-object v4, p0, Lcom/lenovo/anyshare/dxk;->e:Lcom/lenovo/anyshare/dxm;

    iget-object v5, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2, v5}, Lcom/lenovo/anyshare/dxm;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dxi;->a(Ljava/util/List;)V

    .line 176
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dxi;->b(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    :try_start_2
    const-string/jumbo v2, "StoreDatabase"

    const-string/jumbo v3, "getStoreChart error"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dxi;)V
    .locals 4

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dxk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/dxk;->c:Lcom/lenovo/anyshare/dxj;

    iget-object v1, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dxj;->a(Lcom/lenovo/anyshare/dxi;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 118
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dxi;->b()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dxi;->c()Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/lenovo/anyshare/dxk;->d:Lcom/lenovo/anyshare/dxo;

    iget-object v3, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/dxo;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/dxk;->e:Lcom/lenovo/anyshare/dxm;

    iget-object v2, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dxm;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    const-string/jumbo v1, "StoreDatabase"

    const-string/jumbo v2, "insertStoreChart error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dxk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/dxk;->f:Lcom/lenovo/anyshare/dxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dxg;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :goto_0
    monitor-exit p0

    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_1
    const-string/jumbo v1, "StoreDatabase"

    const-string/jumbo v2, "removeAllDetails error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dxk;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    const-string/jumbo v1, "StoreDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 76
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dxp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/lenovo/anyshare/dxp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/dxp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/dxp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/dxp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "StoreDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    const-string/jumbo v0, "drop table if exists store_chart"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "drop table if exists store_recommend"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "drop table if exists store_item"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "drop table if exists app_details"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "drop table if exists recommend_score"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dxk;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "StoreDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDowngrade Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 89
    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 90
    :try_start_0
    const-string/jumbo v0, "drop table if exists store_chart"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "drop table if exists store_recommend"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "drop table if exists store_item"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dxk;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "StoreDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDowngrade Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
