.class Lcom/lenovo/anyshare/dxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    const-string/jumbo v0, "%s = ? AND %s = ? AND %s = ?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "src_id"

    aput-object v2, v1, v3

    const-string/jumbo v2, "type"

    aput-object v2, v1, v4

    const-string/jumbo v2, "path"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dxj;->a:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "%s = ? AND %s = ?"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "src_id"

    aput-object v2, v1, v3

    const-string/jumbo v2, "type"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dxj;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dxi;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 130
    const-string/jumbo v1, "src_id"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "type"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxi;->b:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "path"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "name"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "ver"

    iget v2, p1, Lcom/lenovo/anyshare/dxi;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string/jumbo v1, "priority"

    iget v2, p1, Lcom/lenovo/anyshare/dxi;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    const-string/jumbo v1, "data1"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v1, "data2"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "data3"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "data4"

    iget-object v2, p1, Lcom/lenovo/anyshare/dxi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dxi;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/lenovo/anyshare/dxi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dxi;-><init>()V

    .line 145
    const-string/jumbo v1, "src_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxi;->a:Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxi;->b:Lcom/lenovo/anyshare/din;

    .line 147
    const-string/jumbo v1, "path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxi;->c:Ljava/lang/String;

    .line 148
    const-string/jumbo v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxi;->d:Ljava/lang/String;

    .line 149
    const-string/jumbo v1, "ver"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/dxi;->e:I

    .line 150
    const-string/jumbo v1, "priority"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/dxi;->f:I

    .line 151
    const-string/jumbo v1, "data1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxi;->g:Ljava/lang/String;

    .line 152
    const-string/jumbo v1, "data2"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxi;->h:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, "data3"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxi;->i:Ljava/lang/String;

    .line 154
    const-string/jumbo v1, "data4"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dxi;->j:Ljava/lang/String;

    .line 155
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dxi;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 68
    invoke-static {p4}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 69
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 70
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 71
    invoke-static {p3}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    .line 76
    const-string/jumbo v1, "store_chart"

    const/4 v2, 0x0

    sget-object v3, Lcom/lenovo/anyshare/dxj;->a:Ljava/lang/String;

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

    .line 83
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    .line 81
    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dxj;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dxi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 83
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

.method public a(Lcom/lenovo/anyshare/dxi;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 22
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "src_id"

    aput-object v1, v2, v0

    .line 28
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/lenovo/anyshare/dxi;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/lenovo/anyshare/dxi;->b:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p1, Lcom/lenovo/anyshare/dxi;->c:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 29
    const-string/jumbo v1, "store_chart"

    sget-object v3, Lcom/lenovo/anyshare/dxj;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 31
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dxj;->a(Lcom/lenovo/anyshare/dxi;)Landroid/content/ContentValues;

    move-result-object v0

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 33
    const-string/jumbo v2, "store_chart"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 39
    return-void

    .line 35
    :cond_0
    :try_start_2
    const-string/jumbo v2, "store_chart"

    sget-object v3, Lcom/lenovo/anyshare/dxj;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 37
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
