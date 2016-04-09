.class Lcom/lenovo/anyshare/dxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    const-string/jumbo v0, "%s = ? AND %s = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "parent_path"

    aput-object v2, v1, v3

    const-string/jumbo v2, "content_id"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dxm;->a:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "%s = ?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "parent_path"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dxm;->b:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "%s = ?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "content_id"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dxm;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dxl;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    const-string/jumbo v1, "parent_path"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "content_id"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v1, "content"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v1, "data1"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v1, "data2"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dxl;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lcom/lenovo/anyshare/dxl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dxl;-><init>()V

    .line 192
    const-string/jumbo v1, "parent_path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxl;->a:Ljava/lang/String;

    .line 193
    const-string/jumbo v1, "content_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxl;->b:Ljava/lang/String;

    .line 194
    const-string/jumbo v1, "content"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxl;->c:Ljava/lang/String;

    .line 195
    const-string/jumbo v1, "data1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxl;->d:Ljava/lang/String;

    .line 196
    const-string/jumbo v1, "data2"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxl;->e:Ljava/lang/String;

    .line 197
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dxl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 142
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 143
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 147
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 149
    const-string/jumbo v1, "store_item"

    const/4 v2, 0x0

    sget-object v3, Lcom/lenovo/anyshare/dxm;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 151
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    .line 157
    :goto_0
    return-object v0

    .line 154
    :cond_0
    :try_start_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dxm;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dxl;

    move-result-object v0

    .line 155
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    .line 157
    goto :goto_0

    .line 159
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

.method public a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dxl;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    move-object v10, v2

    :goto_0
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/dxl;

    move-object v9, v0

    .line 49
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "content_id"

    aput-object v2, v3, v1

    .line 50
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, v9, Lcom/lenovo/anyshare/dxl;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    iget-object v2, v9, Lcom/lenovo/anyshare/dxl;->b:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 51
    const-string/jumbo v2, "store_item"

    sget-object v4, Lcom/lenovo/anyshare/dxm;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 53
    :try_start_2
    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/dxm;->a(Lcom/lenovo/anyshare/dxl;)Landroid/content/ContentValues;

    move-result-object v1

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 55
    const-string/jumbo v3, "store_item"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_1
    move-object v10, v2

    .line 58
    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo v3, "store_item"

    sget-object v4, Lcom/lenovo/anyshare/dxm;->a:Ljava/lang/String;

    invoke-virtual {p2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    :goto_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 61
    throw v1

    .line 59
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    invoke-static {v10}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 64
    return-void

    .line 61
    :catchall_1
    move-exception v1

    move-object v2, v10

    goto :goto_2
.end method
