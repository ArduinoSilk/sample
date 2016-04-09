.class Lcom/lenovo/anyshare/dmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    const-string/jumbo v0, "%s = ? AND %s = ? AND %s = ?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source_device_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "item_type"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dmw;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 245
    const-string/jumbo v0, "source_device_id"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "item_type"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "item_id"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v4, "item_exist"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string/jumbo v0, "file_path"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "file_size"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    const-string/jumbo v0, "name"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "thumbnail_status"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    invoke-virtual {p0, p2, v3}, Lcom/lenovo/anyshare/dmw;->a(Lcom/lenovo/anyshare/dhz;Landroid/content/ContentValues;)V

    .line 258
    instance-of v0, p2, Lcom/lenovo/anyshare/dbn;

    if-eqz v0, :cond_1

    .line 259
    check-cast p2, Lcom/lenovo/anyshare/dbn;

    .line 260
    const-string/jumbo v0, "cloud_info"

    invoke-interface {p2}, Lcom/lenovo/anyshare/dbn;->a()Lcom/lenovo/anyshare/dbm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dbm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    return-object v3

    :cond_2
    move v0, v2

    .line 248
    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhz;
    .locals 7

    .prologue
    .line 319
    new-instance v1, Lcom/lenovo/anyshare/dii;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 320
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/dmw;->a(Landroid/database/Cursor;Lcom/lenovo/anyshare/dii;)V

    .line 322
    const-string/jumbo v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string/jumbo v2, "data2"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string/jumbo v3, "data3"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    const-string/jumbo v4, "cloud_info"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 327
    invoke-direct {p0, v4, v1}, Lcom/lenovo/anyshare/dmw;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dii;)V

    .line 330
    :cond_0
    sget-object v5, Lcom/lenovo/anyshare/dmx;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 369
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 333
    :pswitch_0
    const-string/jumbo v5, "package_name"

    invoke-virtual {v1, v5, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    const-string/jumbo v0, "version_name"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const-string/jumbo v0, "version_code"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    new-instance v0, Lcom/lenovo/anyshare/dbl;

    invoke-direct {v0, p2, v1}, Lcom/lenovo/anyshare/dbl;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    goto :goto_0

    .line 339
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/diy;

    invoke-direct {v0, p2, v1}, Lcom/lenovo/anyshare/diy;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    goto :goto_0

    .line 341
    :pswitch_1
    const-string/jumbo v3, "tel_tag"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    const-string/jumbo v0, "tel_number"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    new-instance v0, Lcom/lenovo/anyshare/dja;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dja;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto :goto_0

    .line 345
    :pswitch_2
    const-string/jumbo v2, "last_modified"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    new-instance v0, Lcom/lenovo/anyshare/dbo;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dbo;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto :goto_0

    .line 349
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/dje;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dje;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto :goto_0

    .line 351
    :pswitch_3
    const-string/jumbo v3, "duration"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    const-string/jumbo v0, "artist_name"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    new-instance v0, Lcom/lenovo/anyshare/dbp;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dbp;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto/16 :goto_0

    .line 356
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/djf;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/djf;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto/16 :goto_0

    .line 358
    :pswitch_4
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    new-instance v0, Lcom/lenovo/anyshare/dbq;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dbq;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto/16 :goto_0

    .line 361
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/djg;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/djg;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto/16 :goto_0

    .line 363
    :pswitch_5
    const-string/jumbo v2, "duration"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    new-instance v0, Lcom/lenovo/anyshare/dbr;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dbr;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto/16 :goto_0

    .line 367
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/djh;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/djh;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto/16 :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/database/Cursor;Lcom/lenovo/anyshare/dii;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    const-string/jumbo v0, "file_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 375
    const-string/jumbo v0, "file_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 376
    const-string/jumbo v0, "item_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 377
    const-string/jumbo v0, "item_exist"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 378
    :goto_0
    const-string/jumbo v7, "name"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 379
    const-string/jumbo v8, "source_device_id"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    invoke-static {v6}, Lcom/lenovo/anyshare/dib;->i(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 383
    const-string/jumbo v8, "id"

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v8, v9}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    const-string/jumbo v8, "ver"

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, v8, v6}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    const-string/jumbo v6, "name"

    invoke-virtual {p2, v6, v7}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    const-string/jumbo v6, "thumbnail_status"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_1

    .line 387
    :goto_1
    const-string/jumbo v2, "has_thumbnail"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    const-string/jumbo v1, "is_exist"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    const-string/jumbo v0, "file_path"

    invoke-virtual {p2, v0, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    const-string/jumbo v0, "file_size"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    const-string/jumbo v0, "date_modified"

    invoke-static {v3}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    return-void

    :cond_0
    move v0, v2

    .line 377
    goto :goto_0

    :cond_1
    move v1, v2

    .line 386
    goto :goto_1
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 407
    .line 409
    :try_start_0
    const-string/jumbo v0, "source_device_id <> \'\' "

    .line 410
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "source_device_id"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "item_type"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "item_id"

    aput-object v1, v2, v0

    .line 411
    const-string/jumbo v1, "item"

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

    .line 412
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 432
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 434
    :goto_0
    return-void

    .line 414
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 416
    :cond_1
    const-string/jumbo v0, "item_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 418
    const-string/jumbo v2, "item_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 419
    const-string/jumbo v3, "source_device_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/doa;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 422
    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 423
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 424
    const-string/jumbo v4, "thumbnail_path"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, "item"

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

    .line 428
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 432
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 432
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    .line 431
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/diy;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 293
    const-string/jumbo v0, "data1"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "data2"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "data3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dja;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 299
    const-string/jumbo v0, "data1"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dja;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    const-string/jumbo v0, "data2"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dja;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dje;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 304
    const-string/jumbo v0, "data1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dje;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/djf;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 308
    const-string/jumbo v0, "data1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "data2"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/djg;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/djh;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 315
    const-string/jumbo v0, "data1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/dii;)V
    .locals 3

    .prologue
    .line 396
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    new-instance v1, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dbm;-><init>(Lorg/json/JSONObject;)V

    .line 398
    const-string/jumbo v0, "address"

    iget-object v2, v1, Lcom/lenovo/anyshare/dbm;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    const-string/jumbo v0, "address_d"

    iget-object v2, v1, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    const-string/jumbo v0, "auto_dl_mode"

    iget v2, v1, Lcom/lenovo/anyshare/dbm;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    const-string/jumbo v0, "thumb_url"

    iget-object v2, v1, Lcom/lenovo/anyshare/dbm;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    const-string/jumbo v0, "mime"

    iget-object v1, v1, Lcom/lenovo/anyshare/dbm;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dhz;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 117
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 118
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 123
    :try_start_0
    const-string/jumbo v0, "%s = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "file_path"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 124
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 126
    const-string/jumbo v1, "item"

    sget-object v2, Lcom/lenovo/anyshare/dni;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id DESC"

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 127
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_0
    return-object v0

    .line 130
    :cond_0
    :try_start_2
    const-string/jumbo v0, "item_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 132
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dmw;->a(Landroid/database/Cursor;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    const-string/jumbo v2, "thumbnail_path"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dhz;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :cond_1
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

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/dhz;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 89
    invoke-static {p4}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 90
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 98
    const-string/jumbo v1, "item"

    sget-object v2, Lcom/lenovo/anyshare/dni;->e:[Ljava/lang/String;

    sget-object v3, Lcom/lenovo/anyshare/dmw;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 99
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_0
    return-object v0

    .line 102
    :cond_0
    :try_start_2
    invoke-direct {p0, v1, p3}, Lcom/lenovo/anyshare/dmw;->a(Landroid/database/Cursor;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 103
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 105
    :cond_1
    if-eqz v0, :cond_2

    .line 106
    :try_start_3
    const-string/jumbo v2, "thumbnail_path"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dhz;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
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

.method protected a(Lcom/lenovo/anyshare/dhz;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lcom/lenovo/anyshare/dmx;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 287
    const-string/jumbo v0, "Can not support another type."

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 290
    :goto_0
    return-void

    .line 269
    :pswitch_0
    check-cast p1, Lcom/lenovo/anyshare/diy;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dmw;->a(Lcom/lenovo/anyshare/diy;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 272
    :pswitch_1
    check-cast p1, Lcom/lenovo/anyshare/dja;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dmw;->a(Lcom/lenovo/anyshare/dja;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 275
    :pswitch_2
    check-cast p1, Lcom/lenovo/anyshare/dje;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dmw;->a(Lcom/lenovo/anyshare/dje;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 278
    :pswitch_3
    check-cast p1, Lcom/lenovo/anyshare/djf;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dmw;->a(Lcom/lenovo/anyshare/djf;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 281
    :pswitch_4
    check-cast p1, Lcom/lenovo/anyshare/djg;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dmw;->a(Lcom/lenovo/anyshare/djg;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 284
    :pswitch_5
    check-cast p1, Lcom/lenovo/anyshare/djh;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dmw;->a(Lcom/lenovo/anyshare/djh;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 49
    invoke-static {p3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 50
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "item_exist"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "thumbnail_status"

    aput-object v1, v2, v0

    .line 57
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 58
    const-string/jumbo v1, "item"

    sget-object v3, Lcom/lenovo/anyshare/dmw;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 60
    :try_start_1
    invoke-direct {p0, v9, p2}, Lcom/lenovo/anyshare/dmw;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Landroid/content/ContentValues;

    move-result-object v0

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 62
    const-string/jumbo v2, "item"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 69
    return-void

    .line 64
    :cond_0
    :try_start_2
    const-string/jumbo v2, "item"

    sget-object v3, Lcom/lenovo/anyshare/dmw;->a:Ljava/lang/String;

    invoke-virtual {p3, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 67
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

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 222
    invoke-static {p7}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 223
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 230
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 231
    const-string/jumbo v5, "item_exist"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const-string/jumbo v0, "file_path"

    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    const-string/jumbo v0, "file_size"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    const-string/jumbo v0, "item"

    sget-object v1, Lcom/lenovo/anyshare/dmw;->a:Ljava/lang/String;

    invoke-virtual {p7, v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 240
    return-void

    :cond_1
    move v0, v1

    .line 231
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 160
    invoke-static {p5}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 161
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 168
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    const-string/jumbo v3, "thumbnail_path"

    invoke-virtual {v0, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v3, "item"

    sget-object v4, Lcom/lenovo/anyshare/dmw;->a:Ljava/lang/String;

    invoke-virtual {p5, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 175
    return-void

    .line 173
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    invoke-static {p5}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 203
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 210
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 211
    const-string/jumbo v5, "item_exist"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-string/jumbo v0, "file_path"

    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    const-string/jumbo v0, "item"

    sget-object v1, Lcom/lenovo/anyshare/dmw;->a:Ljava/lang/String;

    invoke-virtual {p5, v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 219
    return-void

    :cond_1
    move v0, v1

    .line 211
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 72
    invoke-static {p3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 73
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v1

    .line 80
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 81
    const-string/jumbo v1, "item"

    sget-object v3, Lcom/lenovo/anyshare/dmw;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 82
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 84
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 178
    invoke-static {p4}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 179
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 180
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "thumbnail_path"

    aput-object v3, v2, v1

    .line 185
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 186
    const-string/jumbo v1, "item"

    sget-object v3, Lcom/lenovo/anyshare/dmw;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 188
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move v0, v8

    :goto_0
    return v0

    .line 190
    :cond_0
    :try_start_2
    const-string/jumbo v0, "thumbnail_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move v0, v8

    goto :goto_0

    .line 194
    :cond_1
    :try_start_3
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 197
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

.method public c(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 145
    invoke-static {p3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 146
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Lcom/lenovo/anyshare/dna;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 153
    const-string/jumbo v0, "item"

    sget-object v3, Lcom/lenovo/anyshare/dmw;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 157
    return-void

    .line 155
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0
.end method
