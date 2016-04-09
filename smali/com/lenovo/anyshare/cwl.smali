.class public final Lcom/lenovo/anyshare/cwl;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Lcom/lenovo/anyshare/cwl;

.field private static d:Ljava/lang/String;


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "count"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cwl;->a:[Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS account (type TEXT,id INTEGER,count INTEGER,timestamp LONG );"

    sput-object v0, Lcom/lenovo/anyshare/cwl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    const-string/jumbo v0, "account.db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 74
    iput-object v2, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/cwl;
    .locals 2

    .prologue
    .line 56
    const-class v0, Lcom/lenovo/anyshare/cwl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/cwl;->b:Lcom/lenovo/anyshare/cwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/cwl;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/lenovo/anyshare/cwl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cwl;->b:Lcom/lenovo/anyshare/cwl;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/lenovo/anyshare/cwl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cwl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/cwl;->b:Lcom/lenovo/anyshare/cwl;

    .line 62
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cwl;->b:Lcom/lenovo/anyshare/cwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 66
    const-class v1, Lcom/lenovo/anyshare/cwl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cwl;->b:Lcom/lenovo/anyshare/cwl;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/cwl;->b:Lcom/lenovo/anyshare/cwl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwl;->close()V

    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/cwl;->b:Lcom/lenovo/anyshare/cwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit v1

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized c(Lcom/lenovo/anyshare/cwk;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lcom/lenovo/anyshare/cwk;->b:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    iget v2, p1, Lcom/lenovo/anyshare/cwk;->b:I

    const/16 v3, 0x16

    if-le v2, v3, :cond_2

    :cond_0
    iget v2, p1, Lcom/lenovo/anyshare/cwk;->b:I

    const/16 v3, 0x2711

    if-lt v2, v3, :cond_1

    iget v2, p1, Lcom/lenovo/anyshare/cwk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x271a

    if-le v2, v3, :cond_2

    .line 222
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 215
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cwl;->f(Lcom/lenovo/anyshare/cwk;)Landroid/content/ContentValues;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "account"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v2

    .line 219
    :try_start_2
    const-string/jumbo v3, "AccountDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "insert account error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/lenovo/anyshare/cwk;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iget-object v1, p1, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/lenovo/anyshare/cwk;->b:I

    if-lt v0, v2, :cond_0

    iget v0, p1, Lcom/lenovo/anyshare/cwk;->b:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_2

    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/cwk;->b:I

    const/16 v1, 0x2711

    if-lt v0, v1, :cond_1

    iget v0, p1, Lcom/lenovo/anyshare/cwk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x271a

    if-le v0, v1, :cond_2

    .line 237
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/lenovo/anyshare/cwk;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 232
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cwl;->f(Lcom/lenovo/anyshare/cwk;)Landroid/content/ContentValues;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "account"

    const-string/jumbo v4, "type = ? and id = ?"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_2
    const-string/jumbo v1, "AccountDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update account error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Lcom/lenovo/anyshare/cwk;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iget-object v1, p1, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/lenovo/anyshare/cwk;->b:I

    if-lt v0, v9, :cond_0

    iget v0, p1, Lcom/lenovo/anyshare/cwk;->b:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_2

    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/cwk;->b:I

    const/16 v1, 0x2711

    if-lt v0, v1, :cond_1

    iget v0, p1, Lcom/lenovo/anyshare/cwk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x271a

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v8

    .line 263
    :goto_0
    monitor-exit p0

    return v0

    .line 246
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget v1, p1, Lcom/lenovo/anyshare/cwk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "account"

    sget-object v2, Lcom/lenovo/anyshare/cwl;->a:[Ljava/lang/String;

    const-string/jumbo v3, "type = ? and id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 250
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    const/4 v0, 0x0

    iput v0, p1, Lcom/lenovo/anyshare/cwk;->c:I

    .line 252
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/lenovo/anyshare/cwk;->d:J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v8

    goto :goto_0

    .line 255
    :cond_3
    :try_start_4
    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/cwk;->c:I

    .line 256
    const-string/jumbo v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/lenovo/anyshare/cwk;->d:J
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    :try_start_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v9

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 260
    :goto_1
    :try_start_6
    const-string/jumbo v2, "AccountDatabase"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    :try_start_7
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 259
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private f(Lcom/lenovo/anyshare/cwk;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 268
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 269
    const-string/jumbo v1, "type"

    iget-object v2, p1, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v1, "id"

    iget v2, p1, Lcom/lenovo/anyshare/cwk;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    iget v1, p1, Lcom/lenovo/anyshare/cwk;->c:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 272
    const-string/jumbo v1, "count"

    iget v2, p1, Lcom/lenovo/anyshare/cwk;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_0
    iget-wide v1, p1, Lcom/lenovo/anyshare/cwk;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 274
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p1, Lcom/lenovo/anyshare/cwk;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    :cond_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/cwk;)V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/cwk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cwk;-><init>(Lcom/lenovo/anyshare/cwk;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cwl;->e(Lcom/lenovo/anyshare/cwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cwl;->d(Lcom/lenovo/anyshare/cwk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cwl;->c(Lcom/lenovo/anyshare/cwk;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/cwk;)Lcom/lenovo/anyshare/cwk;
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cwl;->e(Lcom/lenovo/anyshare/cwk;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-object p1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 177
    monitor-enter p0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    iget-object v2, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "select max(timestamp) as maxvalue from account"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 181
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 188
    :try_start_1
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_2
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    :try_start_3
    const-string/jumbo v4, "AccountDatabase"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :try_start_4
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    const-string/jumbo v1, "AccountDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 193
    monitor-enter p0

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    iget-object v2, p0, Lcom/lenovo/anyshare/cwl;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "select count(*) from account"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-lez v2, :cond_0

    .line 205
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 200
    :cond_0
    const/4 v0, 0x1

    .line 205
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 201
    :catch_0
    move-exception v2

    .line 205
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 93
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cwl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "AccountDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 104
    :try_start_0
    const-string/jumbo v0, "DROP TABLE IF EXISTS account"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cwl;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "AccountDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
