.class Lcom/lenovo/anyshare/czo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const-string/jumbo v0, "%s = ? AND %s = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cmd_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "status"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/czo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/czn;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    const-string/jumbo v1, "cmd_id"

    iget-object v2, p1, Lcom/lenovo/anyshare/czn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "status"

    iget-object v2, p1, Lcom/lenovo/anyshare/czn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "detail"

    iget-object v2, p1, Lcom/lenovo/anyshare/czn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "duration"

    iget-wide v2, p1, Lcom/lenovo/anyshare/czn;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/czn;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/czn;-><init>()V

    .line 84
    const-string/jumbo v1, "cmd_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/czn;->a:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/czn;->b:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "detail"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/czn;->c:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "duration"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/czn;->d:J

    .line 88
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/czn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 58
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string/jumbo v1, "report"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 61
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_0
    return-object v0

    .line 64
    :cond_0
    :try_start_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/czo;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/czn;

    move-result-object v0

    .line 65
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/czn;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 20
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "cmd_id"

    aput-object v1, v2, v0

    .line 27
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/lenovo/anyshare/czn;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/lenovo/anyshare/czn;->b:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 28
    const-string/jumbo v1, "report"

    sget-object v3, Lcom/lenovo/anyshare/czo;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 30
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/czo;->a(Lcom/lenovo/anyshare/czn;)Landroid/content/ContentValues;

    move-result-object v0

    .line 32
    const-string/jumbo v2, "report"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v8

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 38
    return v0

    .line 36
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/czn;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/lenovo/anyshare/czn;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/lenovo/anyshare/czn;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 47
    const-string/jumbo v2, "report"

    sget-object v3, Lcom/lenovo/anyshare/czo;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method
