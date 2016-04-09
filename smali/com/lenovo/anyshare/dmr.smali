.class Lcom/lenovo/anyshare/dmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const-string/jumbo v0, "%s = ? AND %s = ? AND %s = ?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source_device_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "collection_type"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "collection_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dmr;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/dma;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 191
    const-string/jumbo v1, "source_device_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v1, "collection_id"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v1, "collection_type"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v1, "collection_name"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v1, "collection_size"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string/jumbo v1, "collection_item_count"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dma;
    .locals 5

    .prologue
    .line 201
    const-string/jumbo v0, "collection_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string/jumbo v1, "collection_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    .line 203
    const-string/jumbo v1, "collection_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {v0}, Lcom/lenovo/anyshare/dib;->i(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 205
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/lenovo/anyshare/dma;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "collection_path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string/jumbo v2, "collection_size"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 209
    const-string/jumbo v4, "collection_item_count"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 211
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dma;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dma;->a(J)V

    .line 213
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/dma;->a(I)V

    .line 214
    return-object v0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 218
    .line 220
    :try_start_0
    const-string/jumbo v0, "source_device_id <> \'\' "

    .line 221
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "source_device_id"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "collection_type"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "collection_id"

    aput-object v1, v2, v0

    .line 222
    const-string/jumbo v1, "collection"

    const-string/jumbo v3, "source_device_id <> \'\' "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 223
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 244
    :goto_0
    return-void

    .line 225
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 227
    :cond_1
    const-string/jumbo v0, "collection_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 229
    const-string/jumbo v2, "collection_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string/jumbo v3, "source_device_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/doa;->b(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 235
    const-string/jumbo v4, "thumbnail_path"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "collection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    .line 241
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dma;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 69
    invoke-static {p4}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 70
    invoke-static {p3}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    .line 77
    const-string/jumbo v1, "collection"

    sget-object v2, Lcom/lenovo/anyshare/dni;->d:[Ljava/lang/String;

    sget-object v3, Lcom/lenovo/anyshare/dmr;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 78
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_0
    return-object v0

    .line 80
    :cond_0
    :try_start_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dmr;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 81
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    :try_start_3
    const-string/jumbo v2, "thumbnail_path"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dma;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/dma;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 30
    invoke-static {p3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 31
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    .line 38
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 39
    const-string/jumbo v1, "collection"

    sget-object v3, Lcom/lenovo/anyshare/dmr;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 41
    :try_start_1
    invoke-direct {p0, v9, p2}, Lcom/lenovo/anyshare/dmr;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dma;)Landroid/content/ContentValues;

    move-result-object v0

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 43
    const-string/jumbo v2, "collection"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 49
    return-void

    .line 45
    :cond_0
    :try_start_2
    const-string/jumbo v2, "collection"

    sget-object v3, Lcom/lenovo/anyshare/dmr;->a:Ljava/lang/String;

    invoke-virtual {p3, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 114
    invoke-static {p5}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 115
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    .line 122
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 123
    const-string/jumbo v3, "thumbnail_path"

    invoke-virtual {v0, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v3, "collection"

    sget-object v4, Lcom/lenovo/anyshare/dmr;->a:Ljava/lang/String;

    invoke-virtual {p5, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 129
    return-void

    .line 127
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;ZLjava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 95
    invoke-static {p7}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 96
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 101
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    const-string/jumbo v2, "collection_path"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    const-string/jumbo v2, "collection_item_versioned_id"

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    .line 109
    const-string/jumbo v0, "collection"

    sget-object v3, Lcom/lenovo/anyshare/dmr;->a:Ljava/lang/String;

    invoke-virtual {p7, v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 132
    invoke-static {p4}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 133
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "thumbnail_path"

    aput-object v3, v2, v1

    .line 139
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p2, v4, v0

    .line 140
    const-string/jumbo v1, "collection"

    sget-object v3, Lcom/lenovo/anyshare/dmr;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 142
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move v0, v8

    :goto_0
    return v0

    .line 144
    :cond_0
    :try_start_2
    const-string/jumbo v0, "thumbnail_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move v0, v8

    goto :goto_0

    .line 148
    :cond_1
    :try_start_3
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 151
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

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

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 156
    invoke-static {p4}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 157
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const/4 v1, 0x3

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p2, v4, v0

    .line 163
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "collection_item_versioned_id"

    aput-object v1, v2, v0

    .line 164
    const-string/jumbo v1, "collection"

    sget-object v3, Lcom/lenovo/anyshare/dmr;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 165
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_0
    return-object v0

    .line 167
    :cond_0
    :try_start_2
    const-string/jumbo v0, "collection_item_versioned_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 170
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/dma;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 52
    invoke-static {p3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 53
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v1

    .line 60
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 61
    const-string/jumbo v1, "collection"

    sget-object v3, Lcom/lenovo/anyshare/dmr;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 62
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    .line 64
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    return v0

    :cond_0
    move v0, v9

    .line 62
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Lcom/lenovo/anyshare/dma;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 175
    invoke-static {p3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 176
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 183
    const-string/jumbo v0, "collection"

    sget-object v3, Lcom/lenovo/anyshare/dmr;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 187
    return-void

    .line 185
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method
