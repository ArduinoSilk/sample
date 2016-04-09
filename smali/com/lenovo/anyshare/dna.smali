.class public final Lcom/lenovo/anyshare/dna;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlt;
.implements Lcom/lenovo/anyshare/dlz;


# static fields
.field private static k:Lcom/lenovo/anyshare/dna;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/lenovo/anyshare/dmw;

.field private e:Lcom/lenovo/anyshare/dmr;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 110
    const-string/jumbo v0, "history.db"

    const/16 v1, 0x20

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/lenovo/anyshare/dna;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 111
    iput-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/dna;->j:I

    .line 114
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 115
    const-string/jumbo v1, "received_total_size"

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/dna;->g:J

    .line 116
    const-string/jumbo v1, "sent_total_size"

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/dna;->f:J

    .line 118
    const-string/jumbo v1, "received_total_count"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/dna;->i:I

    .line 119
    const-string/jumbo v1, "sent_total_count"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dna;->h:I

    .line 120
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 81
    const-string/jumbo v0, "history_type = ? and history_id = ? and device_id = ? "

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->a:Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/lenovo/anyshare/dna;->b:Landroid/content/Context;

    .line 125
    new-instance v0, Lcom/lenovo/anyshare/dmw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmw;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    .line 126
    new-instance v0, Lcom/lenovo/anyshare/dmr;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmr;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dmk;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1826
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 1828
    const-string/jumbo v1, "received_total_count"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1829
    const-string/jumbo v2, "sent_total_count"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1831
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v2

    sget-object v3, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1836
    :goto_0
    return v0

    .line 1833
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v2

    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 1834
    goto :goto_0

    .line 1836
    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;)Landroid/content/ContentValues;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1399
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1400
    const-string/jumbo v0, "history_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    const-string/jumbo v0, "history_type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmk;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1402
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1403
    const-string/jumbo v0, "sid"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    :cond_0
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1405
    const-string/jumbo v0, "device_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    const-string/jumbo v0, "device_name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    const-string/jumbo v0, "status"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmm;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1408
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1409
    const-string/jumbo v0, "description"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    .line 1415
    const-string/jumbo v0, "record_type"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmj;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1416
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1417
    sget-object v0, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 1418
    :goto_0
    sget-object v5, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v1

    .line 1419
    :goto_1
    const-string/jumbo v5, "content_type"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    const-string/jumbo v0, "content_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1424
    const-string/jumbo v0, "mime_type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1426
    const-string/jumbo v0, "cookie"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    :cond_4
    const-string/jumbo v1, "auto_open"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1429
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v0

    .line 1430
    const-string/jumbo v1, "analyticsed"

    iget-boolean v5, v0, Lcom/lenovo/anyshare/dml;->c:Z

    if-eqz v5, :cond_9

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1431
    iget-object v1, v0, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1432
    const-string/jumbo v1, "ana_tag"

    iget-object v0, v0, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :cond_5
    return-object v4

    .line 1417
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    goto :goto_0

    .line 1418
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move v0, v3

    .line 1427
    goto :goto_2

    :cond_9
    move v2, v3

    .line 1430
    goto :goto_3
.end method

.method private a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dmn;
    .locals 9

    .prologue
    .line 1354
    const-string/jumbo v0, "sid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1355
    const-string/jumbo v0, "device_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1356
    const-string/jumbo v0, "count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1357
    new-instance v3, Lcom/lenovo/anyshare/dmn;

    invoke-direct {v3, v1, v2, v0}, Lcom/lenovo/anyshare/dmn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1358
    const/4 v0, 0x0

    .line 1360
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1361
    const-string/jumbo v4, "select count(_id) from %s where %s = ? and %s = ? and %s <> ?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "history"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "sid"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "device_id"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "status"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1363
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1364
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1365
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1366
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/dmn;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1368
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 1370
    :goto_0
    return-object v3

    .line 1367
    :catch_0
    move-exception v1

    .line 1368
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;Z)Lcom/lenovo/anyshare/dmo;
    .locals 3

    .prologue
    .line 1385
    new-instance v0, Lcom/lenovo/anyshare/dmo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmo;-><init>()V

    .line 1386
    const-string/jumbo v1, "user_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    .line 1387
    const-string/jumbo v1, "nickname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    .line 1388
    const-string/jumbo v1, "user_icon"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/dmo;->c:I

    .line 1389
    const-string/jumbo v1, "icon_flag"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dmo;->e:Ljava/lang/String;

    .line 1390
    if-eqz p2, :cond_0

    .line 1391
    const-string/jumbo v1, "icon_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    .line 1392
    :cond_0
    const-string/jumbo v1, "timestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/dmo;->i:J

    .line 1393
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    .line 1394
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 1395
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1852
    const-string/jumbo v1, ""

    .line 1853
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1864
    :goto_0
    return-object v1

    .line 1856
    :cond_0
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1857
    if-eqz p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, " is null"

    .line 1859
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1860
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_4

    .line 1856
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 1857
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1858
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, " is not null"

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " <> \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1862
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_5

    const-string/jumbo v0, " or "

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string/jumbo v0, " and "

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 1864
    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 90
    const-class v1, Lcom/lenovo/anyshare/dna;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/dna;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dna;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/dnb;

    const-string/jumbo v2, "TS.Channel.DB.init"

    invoke-direct {v0, v2, p0}, Lcom/lenovo/anyshare/dnb;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v1

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1804
    :try_start_0
    const-string/jumbo v0, "UPDATE user SET timestamp = (SELECT t.time FROM (SELECT device_id, MAX(timestamp) as time FROM history GROUP BY device_id) AS t WHERE t.device_id = user.user_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1808
    :goto_0
    return-void

    .line 1805
    :catch_0
    move-exception v0

    .line 1806
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "update user timestamp failed!"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dhz;)V
    .locals 2

    .prologue
    .line 1602
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1603
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 1604
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 1606
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1607
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 1609
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 1611
    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1639
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne p1, v0, :cond_0

    .line 1640
    invoke-static {p2}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dtd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object p1

    .line 1643
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dnh;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1661
    :goto_0
    return-void

    .line 1645
    :pswitch_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1657
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1658
    const-string/jumbo v2, "_data=?"

    .line 1659
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 1660
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1648
    :pswitch_1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 1651
    :pswitch_2
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 1643
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/dma;)V
    .locals 5

    .prologue
    .line 1614
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dma;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    :goto_0
    return-void

    .line 1617
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dma;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 1619
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v2

    .line 1620
    new-instance v3, Lcom/lenovo/anyshare/dne;

    const-string/jumbo v4, "TS.Channel.DB.removecoll"

    invoke-direct {v3, p0, v4, v1, v2}, Lcom/lenovo/anyshare/dne;-><init>(Lcom/lenovo/anyshare/dna;Ljava/lang/String;[Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/din;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 1634
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->b(Lcom/lenovo/anyshare/dcs;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmk;I)V
    .locals 3

    .prologue
    .line 1317
    .line 1320
    sget-object v0, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne p1, v0, :cond_0

    .line 1321
    iget v0, p0, Lcom/lenovo/anyshare/dna;->i:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/lenovo/anyshare/dna;->i:I

    .line 1322
    const-string/jumbo v1, "received_total_count"

    .line 1323
    iget v0, p0, Lcom/lenovo/anyshare/dna;->i:I

    .line 1334
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/dnd;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/dnd;-><init>(Lcom/lenovo/anyshare/dna;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 1341
    return-void

    .line 1326
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dna;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/lenovo/anyshare/dna;->h:I

    .line 1327
    const-string/jumbo v1, "sent_total_count"

    .line 1328
    iget v0, p0, Lcom/lenovo/anyshare/dna;->h:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dna;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lenovo/anyshare/dna;->m()V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dna;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/dmk;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1847
    new-instance v2, Lcom/lenovo/anyshare/dch;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 1848
    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne p1, v3, :cond_1

    const-string/jumbo v3, "received_total_size"

    invoke-virtual {v2, v3, v0, v1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne p1, v3, :cond_0

    const-string/jumbo v3, "sent_total_size"

    invoke-virtual {v2, v3, v0, v1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/dmo;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 1374
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1375
    const-string/jumbo v1, "user_id"

    iget-object v2, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1377
    const-string/jumbo v1, "ssid_random"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_0
    const-string/jumbo v1, "nickname"

    iget-object v2, p1, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    const-string/jumbo v1, "user_icon"

    iget v2, p1, Lcom/lenovo/anyshare/dmo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1380
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p1, Lcom/lenovo/anyshare/dmo;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1381
    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dna;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dmf;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1438
    .line 1439
    const-string/jumbo v0, "history_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dmk;->a(I)Lcom/lenovo/anyshare/dmk;

    move-result-object v3

    .line 1440
    const-string/jumbo v0, "history_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1441
    const-string/jumbo v0, "sid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1442
    const-string/jumbo v0, "device_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1443
    const-string/jumbo v0, "content_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1444
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1445
    :goto_0
    const-string/jumbo v8, "content_id"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1446
    sget-object v9, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v3, v9, :cond_0

    move-object v1, v2

    .line 1447
    :cond_0
    const-string/jumbo v9, "record_type"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lcom/lenovo/anyshare/dmj;->a(I)Lcom/lenovo/anyshare/dmj;

    move-result-object v9

    .line 1449
    sget-object v10, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v9, v10, :cond_3

    .line 1450
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/dmh;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)Lcom/lenovo/anyshare/dmh;

    move-result-object v3

    .line 1451
    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    .line 1452
    iget-object v6, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    invoke-virtual {v6, v1, v0, v8, p2}, Lcom/lenovo/anyshare/dmr;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 1453
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dmh;->a(Lcom/lenovo/anyshare/dma;)V

    :cond_1
    move-object v0, v3

    .line 1467
    :goto_1
    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/dmf;->a(Ljava/lang/String;)V

    .line 1468
    const-string/jumbo v1, "timestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/lenovo/anyshare/dmf;->a(J)V

    .line 1469
    const-string/jumbo v1, "device_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/dmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    const-string/jumbo v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dmm;->a(I)Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dmm;)V

    .line 1471
    const-string/jumbo v1, "description"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dmf;->b(Ljava/lang/String;)V

    .line 1473
    const-string/jumbo v1, "mime_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dmf;->c(Ljava/lang/String;)V

    .line 1474
    const-string/jumbo v1, "cookie"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dmf;->d(Ljava/lang/String;)V

    .line 1475
    const-string/jumbo v1, "auto_open"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1476
    if-lez v1, :cond_5

    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dmf;->b(Z)V

    .line 1478
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v1

    .line 1479
    const-string/jumbo v2, "analyticsed"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1480
    if-lez v2, :cond_6

    :goto_3
    iput-boolean v4, v1, Lcom/lenovo/anyshare/dml;->c:Z

    .line 1481
    const-string/jumbo v2, "ana_tag"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    .line 1483
    return-object v0

    .line 1444
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/din;->valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    goto/16 :goto_0

    .line 1457
    :cond_3
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)Lcom/lenovo/anyshare/dmi;

    move-result-object v3

    .line 1458
    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    .line 1459
    iget-object v6, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    invoke-virtual {v6, v1, v8, v0, p2}, Lcom/lenovo/anyshare/dmw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 1461
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 1462
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dhz;)V

    :cond_4
    move-object v0, v3

    .line 1464
    goto/16 :goto_1

    :cond_5
    move v1, v5

    .line 1476
    goto :goto_2

    :cond_6
    move v4, v5

    .line 1480
    goto :goto_3
.end method

.method private b(Lcom/lenovo/anyshare/dmh;)Lcom/lenovo/anyshare/dmh;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1556
    .line 1559
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1560
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1561
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "history"

    const-string/jumbo v3, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1562
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->x()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    .line 1566
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v1, :cond_4

    .line 1567
    const-string/jumbo v3, "device_id = ? and content_id = ? and content_type = ? "

    .line 1568
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1569
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    .line 1570
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "history"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1571
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v9

    .line 1575
    :goto_1
    if-eqz v0, :cond_1

    .line 1576
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->e()Ljava/lang/String;

    move-result-object v0

    .line 1577
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v3, v4}, Lcom/lenovo/anyshare/dmr;->c(Ljava/lang/String;Lcom/lenovo/anyshare/dma;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1585
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    move-object v0, v8

    .line 1576
    goto :goto_2

    .line 1581
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 1582
    :goto_3
    :try_start_3
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "removeRecord error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1585
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object p1, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 1581
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v10

    goto :goto_1

    :cond_4
    move v0, v10

    move-object v1, v8

    goto :goto_1
.end method

.method private b(Lcom/lenovo/anyshare/dmi;)Lcom/lenovo/anyshare/dmi;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1519
    .line 1522
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1523
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1524
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "history"

    const-string/jumbo v3, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1525
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->x()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    .line 1530
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v1, :cond_2

    .line 1531
    const-string/jumbo v3, "history_type = ? and content_id = ? and content_type = ? "

    .line 1532
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmk;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    move-object v9, v8

    .line 1540
    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    .line 1541
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "history"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1542
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v2, v3}, Lcom/lenovo/anyshare/dmw;->c(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1551
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 1535
    :cond_2
    :try_start_3
    const-string/jumbo v3, "device_id = ? and content_id = ? and content_type = ? "

    .line 1536
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1538
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 1547
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 1548
    :goto_2
    :try_start_4
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "removeRecord error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1551
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object p1, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 1547
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static declared-synchronized b()Lcom/lenovo/anyshare/dna;
    .locals 2

    .prologue
    .line 86
    const-class v0, Lcom/lenovo/anyshare/dna;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1811
    sget-object v0, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dna;->j()Ljava/util/List;

    move-result-object v0

    .line 1812
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1814
    :try_start_0
    const-string/jumbo v2, "unknown"

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    sget-object v2, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/lenovo/anyshare/dna;->b(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1816
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1818
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->e()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/dnf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/dnf;-><init>(Lcom/lenovo/anyshare/dna;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 1672
    if-nez v1, :cond_1

    .line 1676
    :cond_0
    return-void

    .line 1674
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1675
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 1674
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 1821
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 1822
    const-string/jumbo v1, "user_total_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private c(Lcom/lenovo/anyshare/dmn;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 1346
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1347
    const-string/jumbo v1, "sid"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const-string/jumbo v1, "device_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    const-string/jumbo v1, "count"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1350
    return-object v0
.end method

.method public static declared-synchronized c()V
    .locals 2

    .prologue
    .line 106
    const-class v1, Lcom/lenovo/anyshare/dna;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dna;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v1

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1840
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 1841
    const-string/jumbo v1, "received_total_size"

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1842
    const-string/jumbo v3, "sent_total_size"

    invoke-virtual {v0, v3, v4, v5}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1843
    add-long v0, v1, v3

    return-wide v0
.end method

.method private d(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;
    .locals 3

    .prologue
    .line 1590
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1591
    if-nez v0, :cond_0

    .line 1592
    const/4 v0, 0x0

    .line 1597
    :goto_0
    return-object v0

    .line 1594
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v2, :cond_1

    .line 1595
    check-cast v0, Lcom/lenovo/anyshare/dmh;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dna;->b(Lcom/lenovo/anyshare/dmh;)Lcom/lenovo/anyshare/dmh;

    move-result-object v0

    goto :goto_0

    .line 1597
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/dmi;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dna;->b(Lcom/lenovo/anyshare/dmi;)Lcom/lenovo/anyshare/dmi;

    move-result-object v0

    goto :goto_0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1749
    if-nez p0, :cond_1

    .line 1750
    const-string/jumbo p0, ""

    .line 1753
    :cond_0
    :goto_0
    return-object p0

    .line 1751
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dph;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1752
    const-string/jumbo p0, ""

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1679
    .line 1681
    :try_start_0
    const-string/jumbo v3, "where %s = \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "sid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1683
    const-string/jumbo v4, "select count(*) from %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "history"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1686
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1687
    iget-object v4, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1688
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 1697
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    :goto_0
    return v1

    .line 1691
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 1692
    if-lez v3, :cond_1

    .line 1697
    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1692
    goto :goto_1

    .line 1693
    :catch_0
    move-exception v0

    .line 1694
    :try_start_2
    const-string/jumbo v3, "ShareDatabase"

    const-string/jumbo v4, "check message is exist error"

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1697
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method static synthetic k()Lcom/lenovo/anyshare/dna;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    return-object v0
.end method

.method static synthetic l()V
    .locals 0

    .prologue
    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/dna;->n()V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1703
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->g()I

    move-result v0

    .line 1704
    const-string/jumbo v1, "ShareDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Total connected user count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    new-instance v1, Lcom/lenovo/anyshare/dng;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/dng;-><init>(Lcom/lenovo/anyshare/dna;I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 1712
    return-void
.end method

.method private static n()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 1716
    sget-object v1, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dna;->b(Lcom/lenovo/anyshare/dmk;)J

    move-result-wide v3

    .line 1717
    sget-object v1, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    sget-object v2, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dna;->b(Lcom/lenovo/anyshare/dmk;)J

    move-result-wide v1

    .line 1720
    cmp-long v5, v3, v6

    if-gtz v5, :cond_0

    cmp-long v5, v1, v6

    if-lez v5, :cond_1

    .line 1745
    :cond_0
    :goto_0
    return-void

    .line 1724
    :cond_1
    sget-object v5, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dna;->i()Ljava/util/List;

    move-result-object v5

    .line 1725
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v5, v3

    move-wide v3, v1

    move v2, v0

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1726
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v8, v9, :cond_2

    .line 1729
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v8, v9, :cond_3

    .line 1730
    add-int/lit8 v1, v1, 0x1

    .line 1731
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v8

    add-long/2addr v3, v8

    move v0, v1

    move v1, v2

    move-wide v10, v3

    move-wide v2, v10

    move-wide v12, v5

    move-wide v4, v12

    :goto_2
    move v10, v1

    move v1, v0

    move-wide v11, v2

    move v2, v10

    move-wide v13, v4

    move-wide v5, v13

    move-wide v3, v11

    .line 1737
    goto :goto_1

    .line 1734
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1735
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v8

    add-long/2addr v5, v8

    move v0, v1

    move v1, v2

    move-wide v10, v3

    move-wide v2, v10

    move-wide v12, v5

    move-wide v4, v12

    goto :goto_2

    .line 1740
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    sget-object v7, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v0, v7, v3, v4}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmk;J)V

    .line 1741
    sget-object v0, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v0, v3, v5, v6}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmk;J)V

    .line 1743
    sget-object v0, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    sget-object v3, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmk;I)V

    .line 1744
    sget-object v0, Lcom/lenovo/anyshare/dna;->k:Lcom/lenovo/anyshare/dna;

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmk;I)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 3

    .prologue
    .line 1119
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1120
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/lenovo/anyshare/dmw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dhz;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1124
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    :try_start_1
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "updateThumbnailStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    const/4 v0, 0x0

    goto :goto_0

    .line 1119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 872
    monitor-enter p0

    .line 874
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 875
    const-string/jumbo v3, "history_type = ? and device_id = ? and content_type = ? and content_id = ? "

    .line 877
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p4, v4, v0

    .line 879
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/dni;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 880
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-nez v0, :cond_0

    .line 900
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    :goto_0
    monitor-exit p0

    return-object v0

    .line 882
    :cond_0
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dna;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 885
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 889
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v5, :cond_2

    .line 900
    :try_start_4
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 872
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 892
    :cond_3
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 893
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 900
    :try_start_6
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v8

    goto :goto_0

    .line 896
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 897
    :goto_1
    :try_start_7
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "queryShareRecord error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 900
    :try_start_8
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 896
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 851
    monitor-enter p0

    .line 853
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 854
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    .line 856
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/dni;->c:[Ljava/lang/String;

    const-string/jumbo v3, "history_type = ? and history_id = ? and device_id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 857
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-nez v0, :cond_0

    .line 866
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    :goto_0
    monitor-exit p0

    return-object v0

    .line 859
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dna;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dmf;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 866
    :try_start_4
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 851
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 862
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 863
    :goto_1
    :try_start_5
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "removeRecord error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 866
    :try_start_6
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 862
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmn;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 557
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "%s = ? AND %s = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "device_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 560
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 561
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    .line 562
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "session"

    sget-object v2, Lcom/lenovo/anyshare/dni;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 563
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-nez v0, :cond_0

    .line 571
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v8

    :goto_0
    monitor-exit p0

    return-object v0

    .line 566
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dna;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dmn;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 571
    :try_start_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 567
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 568
    :goto_1
    :try_start_6
    const-string/jumbo v2, "ShareDatabase"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 571
    :try_start_7
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 567
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 384
    const-string/jumbo v0, "%s = ?"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "user_id"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 388
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 389
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 390
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "icon_flag"

    aput-object v1, v2, v0

    .line 391
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "user"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 392
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v9, :cond_0

    move v0, v9

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 394
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 402
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_1
    return-object v0

    :cond_0
    move v0, v10

    .line 392
    goto :goto_0

    .line 396
    :cond_1
    :try_start_2
    const-string/jumbo v0, "icon_flag"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 402
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 399
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "findUserIconFlag error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 398
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(IIZLjava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    const-string/jumbo v1, "device_id"

    invoke-static {v1, p4, p5}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 521
    :goto_0
    return-object v0

    .line 498
    :cond_0
    if-gez p2, :cond_2

    .line 499
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select * from %s where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " order by %s %s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v5, "session"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    if-eqz p3, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 504
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 505
    iget-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 506
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_4

    .line 519
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 499
    :cond_1
    :try_start_1
    const-string/jumbo v1, "desc"

    goto :goto_1

    .line 502
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select * from %s where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " order by %s %s limit %d,%d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v5, "session"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    if-eqz p3, :cond_3

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v4, v5

    const/4 v1, 0x3

    .line 503
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 502
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "desc"

    goto :goto_3

    .line 509
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/dna;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dmn;

    move-result-object v1

    .line 510
    if-nez v1, :cond_5

    .line 514
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_4

    .line 519
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 513
    :cond_5
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 516
    :catch_0
    move-exception v1

    .line 517
    :try_start_3
    const-string/jumbo v3, "ShareDatabase"

    const-string/jumbo v4, "check message is exist error"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 519
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 801
    monitor-enter p0

    const/4 v2, 0x0

    .line 802
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :try_start_1
    const-string/jumbo v1, "where %s = \'%s\' and %s = \'%s\'"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "sid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "device_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 806
    if-gez p4, :cond_1

    .line 807
    const-string/jumbo v3, "select * from %s %s order by %s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "history"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v1

    const/4 v5, 0x3

    if-eqz p5, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 813
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 814
    iget-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 815
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_3

    .line 825
    :try_start_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 827
    :goto_2
    monitor-exit p0

    return-object v0

    .line 807
    :cond_0
    :try_start_3
    const-string/jumbo v1, "desc"

    goto :goto_0

    .line 810
    :cond_1
    const-string/jumbo v3, "select * from %s %s order by %s %s limit %d,%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "history"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v1

    const/4 v5, 0x3

    if-eqz p5, :cond_2

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v4, v5

    const/4 v1, 0x4

    .line 811
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 810
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "desc"

    goto :goto_3

    .line 818
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/dna;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 819
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-nez v1, :cond_3

    .line 825
    :try_start_4
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 801
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 822
    :catch_0
    move-exception v1

    .line 823
    :try_start_5
    const-string/jumbo v3, "ShareDatabase"

    const-string/jumbo v4, "check message is exist error"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 825
    :try_start_6
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 686
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "device_id"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 687
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v9

    .line 691
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 694
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/dni;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 695
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-nez v0, :cond_1

    .line 705
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v8

    .line 707
    :goto_0
    monitor-exit p0

    return-object v0

    .line 698
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dna;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 699
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    if-nez v0, :cond_1

    .line 705
    :try_start_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v0, v8

    .line 707
    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 703
    :goto_2
    :try_start_6
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "check message is exist error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 705
    :try_start_7
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 686
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 705
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 702
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "UPDATE history SET status = %d WHERE status = %d OR status = %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/lenovo/anyshare/dmm;->a:Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    .line 601
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 600
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 603
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :goto_0
    monitor-exit p0

    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    :try_start_1
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "updateShareRecordStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dmh;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 978
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 980
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/anyshare/dna;->c(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 995
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 984
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 985
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmf;)Landroid/content/ContentValues;

    move-result-object v1

    .line 986
    iget-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "history"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 988
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->e()Ljava/lang/String;

    move-result-object v0

    .line 989
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/dmr;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dma;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 990
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/dmr;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dma;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 991
    :catch_0
    move-exception v0

    .line 992
    :try_start_2
    const-string/jumbo v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dmi;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 950
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 952
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/anyshare/dna;->c(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 968
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 956
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 957
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmf;)Landroid/content/ContentValues;

    move-result-object v1

    .line 958
    iget-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "history"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 960
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 962
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v0

    .line 963
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/dmw;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 964
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/dmw;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 965
    :catch_0
    move-exception v0

    .line 966
    :try_start_2
    const-string/jumbo v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dmj;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1201
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1202
    sget-object v0, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne p1, v0, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    iget-object v5, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dmw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1204
    :cond_1
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne p1, v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    iget-object v5, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dmr;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1206
    :catch_0
    move-exception v0

    .line 1207
    :try_start_2
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "updateThumbnailStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/dmk;)V
    .locals 1

    .prologue
    .line 1266
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmk;I)V

    .line 1267
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmk;J)V
    .locals 4

    .prologue
    .line 1233
    .line 1236
    sget-object v0, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne p1, v0, :cond_0

    .line 1237
    iget-wide v0, p0, Lcom/lenovo/anyshare/dna;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/dna;->g:J

    .line 1238
    const-string/jumbo v2, "received_total_size"

    .line 1239
    iget-wide v0, p0, Lcom/lenovo/anyshare/dna;->g:J

    .line 1250
    :goto_0
    new-instance v3, Lcom/lenovo/anyshare/dnc;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/lenovo/anyshare/dnc;-><init>(Lcom/lenovo/anyshare/dna;Ljava/lang/String;J)V

    invoke-static {v3}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 1257
    return-void

    .line 1242
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/dna;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/dna;->f:J

    .line 1243
    const-string/jumbo v2, "sent_total_size"

    .line 1244
    iget-wide v0, p0, Lcom/lenovo/anyshare/dna;->f:J

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dmm;)V
    .locals 6

    .prologue
    .line 907
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 909
    const/4 v1, 0x0

    .line 911
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    .line 913
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 914
    const-string/jumbo v3, "status"

    invoke-virtual {p4}, Lcom/lenovo/anyshare/dmm;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 916
    iget-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "history"

    const-string/jumbo v5, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 923
    :goto_0
    monitor-exit p0

    return-void

    .line 918
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 920
    :catch_0
    move-exception v0

    .line 921
    :try_start_4
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "updateShareRecordStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 907
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 999
    .line 1002
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dna;->d(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v5

    .line 1005
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1006
    :cond_0
    monitor-exit p0

    .line 1040
    :goto_0
    return-void

    .line 1007
    :cond_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v2, v3, :cond_6

    move v4, v0

    .line 1008
    :goto_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v2, v3, :cond_7

    move v3, v0

    .line 1010
    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-eq v0, v2, :cond_2

    .line 1011
    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v0

    .line 1012
    :goto_3
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/dna;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :cond_2
    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    .line 1016
    :goto_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1019
    if-eqz v4, :cond_e

    if-eqz p4, :cond_e

    .line 1020
    if-eqz v3, :cond_a

    iget-object v6, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v7

    invoke-virtual {v6, v0, v7, v2}, Lcom/lenovo/anyshare/dmr;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dma;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    :goto_5
    move v2, v0

    .line 1023
    :goto_6
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dna;->g(Ljava/lang/String;)Z

    move-result v0

    .line 1024
    if-nez v0, :cond_3

    .line 1025
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6, p4}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1027
    :cond_3
    if-nez v3, :cond_d

    .line 1028
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dmy;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1030
    :goto_7
    if-nez v2, :cond_5

    if-eqz v4, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    if-nez v4, :cond_b

    if-nez v0, :cond_b

    .line 1031
    :cond_5
    monitor-exit p0

    goto :goto_0

    .line 1032
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    const-string/jumbo v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    move v4, v1

    .line 1007
    goto/16 :goto_1

    :cond_7
    move v3, v1

    .line 1008
    goto :goto_2

    .line 1011
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1015
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 1020
    :cond_a
    iget-object v6, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v7

    invoke-virtual {v6, v0, v7, v2}, Lcom/lenovo/anyshare/dmw;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    goto :goto_5

    .line 1032
    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1033
    if-eqz v3, :cond_c

    .line 1034
    :try_start_4
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dma;)V

    goto/16 :goto_0

    .line 1036
    :cond_c
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dhz;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_7

    :cond_e
    move v2, v1

    goto :goto_6
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dmn;)V
    .locals 4

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 528
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dna;->c(Lcom/lenovo/anyshare/dmn;)Landroid/content/ContentValues;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "session"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :goto_0
    monitor-exit p0

    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    :try_start_1
    const-string/jumbo v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/dmo;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 291
    const-string/jumbo v0, "user_id = ? "

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 297
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "user_id"

    aput-object v1, v2, v0

    .line 298
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "user"

    const-string/jumbo v3, "user_id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 301
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dna;->b(Lcom/lenovo/anyshare/dmo;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "user"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 304
    invoke-direct {p0}, Lcom/lenovo/anyshare/dna;->m()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 313
    :goto_1
    return-void

    .line 306
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "user"

    const-string/jumbo v5, "user_id = ? "

    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "add user failed"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 308
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1155
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1156
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    iget-object v5, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dmw;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    :goto_0
    monitor-exit p0

    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    :try_start_1
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "setItemStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 1165
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1166
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    iget-object v7, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/dmw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;JLandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    :goto_0
    monitor-exit p0

    return-void

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    :try_start_1
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "setItemStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1174
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1175
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1180
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1181
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    iget-object v7, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/dmr;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;ZLjava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    :goto_0
    return-void

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "setItemStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 317
    const-string/jumbo v0, "%s = ?"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "user_id"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 321
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 322
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "user_id"

    aput-object v1, v2, v0

    .line 323
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 324
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "user"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 326
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 327
    const-string/jumbo v2, "icon_flag"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string/jumbo v2, "icon_data"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 331
    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "user"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 341
    :goto_1
    return-void

    .line 334
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v5, "user"

    invoke-virtual {v2, v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "updateUserIconData error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 336
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 577
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v0, 0x1

    aput-object p2, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    if-eqz p3, :cond_0

    .line 580
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 582
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    :try_start_2
    const-string/jumbo v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    :goto_1
    monitor-exit p0

    return-void

    .line 584
    :cond_0
    :try_start_3
    const-string/jumbo v0, "%s = ? AND %s = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "device_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 586
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "history"

    invoke-virtual {v1, v2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 589
    :cond_1
    const-string/jumbo v0, "%s = ? AND %s = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "device_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 591
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "session"

    invoke-virtual {v1, v2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1090
    const-string/jumbo v1, "device_id"

    invoke-static {v1, p1, p3}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 1091
    const-string/jumbo v2, "source_device_id"

    invoke-static {v2, p1, p3}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 1094
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    .line 1098
    :cond_1
    if-eqz p2, :cond_2

    .line 1099
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dna;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1101
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v0, v6}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    const-string/jumbo v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1114
    :goto_1
    return-void

    .line 1103
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1104
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "history"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1107
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1108
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "item"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1109
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "collection"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1110
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "session"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dmj;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1214
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1215
    sget-object v1, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne p1, v1, :cond_1

    .line 1216
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    iget-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p2, p4, p3, v2}, Lcom/lenovo/anyshare/dmw;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1223
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1217
    :cond_1
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne p1, v1, :cond_0

    .line 1218
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    iget-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p2, p4, p3, v2}, Lcom/lenovo/anyshare/dmr;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1219
    :catch_0
    move-exception v1

    .line 1220
    :try_start_2
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "updateThumbnailStatus error"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 630
    const-string/jumbo v1, "device_id"

    invoke-static {v1, p1, p2}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->h()Z

    move-result v0

    .line 647
    :goto_0
    return v0

    .line 636
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 637
    iget-object v3, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select count (*) from history where "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 647
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 641
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 642
    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 647
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 643
    :catch_0
    move-exception v1

    .line 644
    :try_start_2
    const-string/jumbo v3, "ShareDatabase"

    const-string/jumbo v4, "check message is exist error"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 647
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public b(Lcom/lenovo/anyshare/dmk;)J
    .locals 2

    .prologue
    .line 1228
    sget-object v0, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/dna;->g:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/dna;->f:J

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dma;
    .locals 3

    .prologue
    .line 1143
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1144
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/dmr;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dma;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1148
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    :try_start_1
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "updateThumbnailStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    const/4 v0, 0x0

    goto :goto_0

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmm;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 927
    monitor-enter p0

    .line 929
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 930
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    .line 931
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "status"

    aput-object v1, v2, v0

    .line 933
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "history"

    const-string/jumbo v3, "history_type = ? and history_id = ? and device_id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 934
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    sget-object v0, Lcom/lenovo/anyshare/dmm;->a:Lcom/lenovo/anyshare/dmm;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 944
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 937
    :cond_0
    :try_start_3
    const-string/jumbo v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 938
    invoke-static {v0}, Lcom/lenovo/anyshare/dmm;->a(I)Lcom/lenovo/anyshare/dmm;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 944
    :try_start_4
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 927
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 940
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 941
    :goto_1
    :try_start_5
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "queryShareRecordStatus error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    sget-object v0, Lcom/lenovo/anyshare/dmm;->a:Lcom/lenovo/anyshare/dmm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 944
    :try_start_6
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 940
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 408
    const-string/jumbo v0, "%s = ?"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "user_id"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 412
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 413
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 414
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "icon_data"

    aput-object v1, v2, v0

    .line 415
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "user"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 416
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v9, :cond_0

    move v0, v9

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 426
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_1
    return-object v0

    :cond_0
    move v0, v10

    .line 416
    goto :goto_0

    .line 420
    :cond_1
    :try_start_2
    const-string/jumbo v0, "icon_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 426
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    .line 422
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 423
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "findUserIconDataById error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 422
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1759
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1761
    const/4 v2, 0x0

    .line 1763
    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    .line 1765
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1766
    const-string/jumbo v5, "analyticsed"

    if-eqz p4, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1768
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "history"

    const-string/jumbo v5, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1770
    :try_start_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1775
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 1766
    goto :goto_0

    .line 1770
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1772
    :catch_0
    move-exception v0

    .line 1773
    :try_start_4
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "updateShareRecordStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 1759
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/dmn;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 537
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "%s = ? AND %s = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "device_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 540
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 541
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dna;->c(Lcom/lenovo/anyshare/dmn;)Landroid/content/ContentValues;

    move-result-object v9

    .line 543
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    .line 544
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 545
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "session"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 546
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "session"

    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 551
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 553
    :goto_0
    monitor-exit p0

    return-void

    .line 548
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 549
    :goto_1
    :try_start_4
    const-string/jumbo v2, "ShareDatabase"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 551
    :try_start_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 551
    :catchall_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 548
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 972
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmi;

    .line 973
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 972
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 974
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/dmk;)I
    .locals 1

    .prologue
    .line 1261
    sget-object v0, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/dna;->i:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dna;->h:I

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 432
    const-string/jumbo v0, "%s = ?"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "ssid_random"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 437
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 438
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "icon_data"

    aput-object v1, v2, v0

    .line 439
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "user"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 440
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v9, :cond_0

    move v0, v9

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 442
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 450
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_1
    return-object v0

    :cond_0
    move v0, v10

    .line 440
    goto :goto_0

    .line 444
    :cond_1
    :try_start_2
    const-string/jumbo v0, "icon_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 450
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    .line 446
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 447
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "findUserIconDataByRandom error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 446
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1190
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1191
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->e:Lcom/lenovo/anyshare/dmr;

    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/lenovo/anyshare/dmr;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1194
    :goto_0
    return-object v0

    .line 1192
    :catch_0
    move-exception v0

    .line 1193
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "getItemCompleted error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 659
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "mime_type"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 660
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v9

    .line 664
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 667
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/dni;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 668
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-nez v0, :cond_1

    .line 678
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v8

    .line 680
    :goto_0
    monitor-exit p0

    return-object v0

    .line 671
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dna;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 672
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    if-nez v0, :cond_1

    .line 678
    :try_start_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v0, v8

    .line 680
    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 676
    :goto_2
    :try_start_6
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "check message is exist error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 678
    :try_start_7
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 678
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 675
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 832
    monitor-enter p0

    .line 834
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 835
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    .line 837
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/dni;->c:[Ljava/lang/String;

    const-string/jumbo v3, "history_type = ? and history_id = ? and device_id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 838
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-nez v0, :cond_0

    .line 844
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v8

    .line 846
    :goto_0
    monitor-exit p0

    return v0

    .line 844
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v9

    .line 846
    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 841
    :goto_1
    :try_start_4
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "isItemExist error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 844
    :try_start_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v10}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 832
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 844
    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_2

    .line 840
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1306
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1307
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    const-string/jumbo v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 345
    const-string/jumbo v0, "user_id = ? "

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 350
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 351
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "user"

    sget-object v2, Lcom/lenovo/anyshare/dni;->a:[Ljava/lang/String;

    const-string/jumbo v3, "user_id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 353
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_0
    return-object v0

    .line 355
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dna;->a(Landroid/database/Cursor;Z)Lcom/lenovo/anyshare/dmo;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 360
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 357
    :goto_1
    :try_start_3
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "getUser error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v8}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 356
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    iget v1, p0, Lcom/lenovo/anyshare/dna;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/dna;->j:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 225
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 223
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 3

    .prologue
    .line 1131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1132
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->d:Lcom/lenovo/anyshare/dmw;

    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dmw;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dhz;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1136
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    :try_start_1
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "updateThumbnailStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    const/4 v0, 0x0

    goto :goto_0

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 230
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ShareDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "begin manual update db, version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/dna;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    iget v0, p0, Lcom/lenovo/anyshare/dna;->j:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/dna;->j:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->i()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dmf;->a(Ljava/lang/String;)V

    .line 240
    new-instance v3, Lcom/lenovo/anyshare/dmn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/lenovo/anyshare/dmn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/dna;->c(Lcom/lenovo/anyshare/dmn;)Landroid/content/ContentValues;

    move-result-object v3

    .line 242
    iget-object v4, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v5, "session"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 244
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 245
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 246
    const-string/jumbo v4, "sid"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v2, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "history"

    const-string/jumbo v5, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 253
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dna;->j:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/dna;->j:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/lenovo/anyshare/dmw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/lenovo/anyshare/dmr;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 257
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/dna;->j:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/dna;->j:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dna;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 249
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    :try_start_5
    const-string/jumbo v1, "ShareDatabase"

    const-string/jumbo v2, "manualUpdateDB"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 267
    .line 268
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 270
    const-string/jumbo v0, "%s IS NOT NULL"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "nickname"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 272
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "user"

    sget-object v2, Lcom/lenovo/anyshare/dni;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 274
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    .line 286
    :goto_0
    return-object v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dna;->a(Landroid/database/Cursor;Z)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 278
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    :goto_1
    move-object v0, v8

    .line 286
    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 282
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "list history users"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized g()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 365
    monitor-enter p0

    .line 367
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 368
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "select count (*) from user"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 377
    :try_start_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :goto_0
    monitor-exit p0

    return v0

    .line 372
    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 377
    :try_start_3
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    :try_start_4
    const-string/jumbo v3, "ShareDatabase"

    const-string/jumbo v4, "getUserCount"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    :try_start_5
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized h()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 611
    monitor-enter p0

    .line 613
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 614
    iget-object v1, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "select count (*) from history"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 615
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 624
    :try_start_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 618
    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    .line 619
    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 624
    :cond_1
    :try_start_3
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 620
    :catch_0
    move-exception v1

    .line 621
    :try_start_4
    const-string/jumbo v3, "ShareDatabase"

    const-string/jumbo v4, "check message is exist error"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 624
    :try_start_5
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 653
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dna;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 1778
    monitor-enter p0

    .line 1779
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1781
    const-string/jumbo v3, "analyticsed = ? "

    .line 1782
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1785
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dna;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1786
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/dni;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1787
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v8

    .line 1799
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1790
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dna;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dna;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1791
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1792
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    :try_start_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v0, v8

    .line 1799
    goto :goto_0

    .line 1794
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 1795
    :goto_2
    :try_start_6
    const-string/jumbo v2, "ShareDatabase"

    const-string/jumbo v3, "check message is exist error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1797
    :try_start_7
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 1778
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1797
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1794
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS user (user_id TEXT PRIMARY KEY,ssid_random TEXT,nickname TEXT,user_icon INTEGER,icon_data TEXT,icon_flag TEXT,gender TEXT,signature TEXT,timestamp LONG );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS session (_id INTEGER PRIMARY KEY,sid TEXT,device_id TEXT,count INTEGER,size LONG,items_count TEXT,collections_count TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,sid TEXT,timestamp LONG,device_id TEXT,device_name TEXT,description TEXT,status INTEGER,record_type INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT,analyticsed INTEGER,ana_tag TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS collection (_id INTEGER PRIMARY KEY,collection_id TEXT,collection_type TEXT,source_device_id TEXT,collection_name TEXT,collection_path TEXT,collection_size LONG,collection_status INTEGER,thumbnail_path TEXT,collection_item_count INTEGER,collection_item_versioned_id TEXT,completed TEXT,collection_tree TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS item (_id INTEGER PRIMARY KEY,source_device_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,completed LONG,thumbnail_status INTEGER,thumbnail_path TEXT,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT,cloud_info TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS shared (_id INTEGER PRIMARY KEY,item_type TEXT,item_id TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS ssid (_id INTEGER PRIMARY KEY,device_id TEXT,ssid TEXT,pwd TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS query_idx ON history(history_type,history_id,device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS history_sid_idx ON history(sid,device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "ShareDatabase"

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
    .line 208
    :try_start_0
    const-string/jumbo v0, "drop table if exists session"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "drop table if exists history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "drop table if exists collection"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "drop table if exists item"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "drop table if exists user"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "drop table if exists shared"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dna;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v1, "ShareDatabase"

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
    .line 151
    const/16 v0, 0x12

    if-gt p2, v0, :cond_0

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    :cond_0
    const/16 v0, 0x13

    if-gt p2, v0, :cond_1

    .line 154
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 155
    :cond_1
    const/16 v0, 0x14

    if-gt p2, v0, :cond_2

    .line 156
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 157
    :cond_2
    const/16 v0, 0x15

    if-gt p2, v0, :cond_3

    .line 158
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 159
    :cond_3
    const/16 v0, 0x16

    if-gt p2, v0, :cond_4

    .line 160
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161
    :cond_4
    const/16 v0, 0x17

    if-gt p2, v0, :cond_5

    .line 162
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 163
    :cond_5
    const/16 v0, 0x18

    if-gt p2, v0, :cond_6

    .line 164
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 165
    :cond_6
    const/16 v0, 0x19

    if-gt p2, v0, :cond_7

    .line 166
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 167
    :cond_7
    const/16 v0, 0x1a

    if-gt p2, v0, :cond_8

    .line 168
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 169
    :cond_8
    const/16 v0, 0x1b

    if-gt p2, v0, :cond_9

    .line 170
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 171
    :cond_9
    const/16 v0, 0x1c

    if-gt p2, v0, :cond_a

    .line 172
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 173
    :cond_a
    const/16 v0, 0x1d

    if-gt p2, v0, :cond_b

    .line 174
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 175
    :cond_b
    const/16 v0, 0x1e

    if-gt p2, v0, :cond_c

    .line 176
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 177
    :cond_c
    const/16 v0, 0x1f

    if-gt p2, v0, :cond_d

    .line 178
    invoke-static {p1}, Lcom/lenovo/anyshare/dnj;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 180
    :cond_d
    iput p2, p0, Lcom/lenovo/anyshare/dna;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    const-string/jumbo v1, "ShareDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Database upgrade failed, message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "drop table if exists session"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "drop table if exists history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "drop table if exists collection"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "drop table if exists item"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "drop table if exists user"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "drop table if exists shared"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "drop table if exists ssid"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dna;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    const-string/jumbo v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
