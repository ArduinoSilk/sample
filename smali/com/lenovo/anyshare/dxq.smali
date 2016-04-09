.class public Lcom/lenovo/anyshare/dxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xe

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/dxq;->a:[F

    .line 30
    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/dxq;->b:[F

    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40e00000    # 7.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x43340000    # 180.0f
        0x44160000    # 600.0f
        0x45610000    # 3600.0f
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x43340000    # 180.0f
        0x43960000    # 300.0f
        0x44160000    # 600.0f
        0x44610000    # 900.0f
        0x44960000    # 1200.0f
        0x44e10000    # 1800.0f
        0x45610000    # 3600.0f
    .end array-data
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 492
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 494
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string/jumbo v0, "Wifi"

    .line 499
    :goto_0
    return-object v0

    .line 496
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    const-string/jumbo v0, "Data"

    goto :goto_0

    .line 499
    :cond_1
    const-string/jumbo v0, "No network"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x0

    .line 508
    :goto_0
    return-object v0

    .line 505
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/<unknown>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/lenovo/anyshare/dhz;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dhz;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    instance-of v0, p0, Lcom/lenovo/anyshare/dbn;

    if-eqz v0, :cond_0

    .line 483
    check-cast p0, Lcom/lenovo/anyshare/dbn;

    .line 484
    invoke-interface {p0}, Lcom/lenovo/anyshare/dbn;->a()Lcom/lenovo/anyshare/dbm;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    iget-object v0, v0, Lcom/lenovo/anyshare/dbm;->f:Ljava/util/List;

    .line 488
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V
    .locals 4

    .prologue
    .line 346
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dxq;->a(Lcom/lenovo/anyshare/dhz;)Ljava/util/List;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :catch_0
    move-exception v0

    goto :goto_0

    .line 356
    :cond_2
    const-string/jumbo v0, "CS.Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "collectTags() event id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; tags:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V
    .locals 6

    .prologue
    .line 180
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    const-string/jumbo v1, "src_id"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dxq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v1, "item_id"

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/lenovo/anyshare/dxr;->a:[I

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 198
    :pswitch_1
    const-string/jumbo v2, "CS_DownloadApp"

    .line 199
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/diy;

    move-object v1, v0

    .line 200
    const-string/jumbo v4, "name"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v4, "version"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v1, "CS_DownloadAppTag"

    invoke-static {p0, v1, p3}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V

    move-object v1, v2

    .line 214
    :goto_1
    const-string/jumbo v2, "network"

    invoke-static {p0}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v2, "CS.Analytics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "collectDownloadItem() event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {p0, v1, v3}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 190
    :pswitch_2
    const-string/jumbo v2, "CS_DownloadGame"

    .line 191
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/diy;

    move-object v1, v0

    .line 192
    const-string/jumbo v4, "name"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v4, "version"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v1, "CS_DownloadGameTag"

    invoke-static {p0, v1, p3}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V

    move-object v1, v2

    .line 195
    goto :goto_1

    .line 206
    :pswitch_3
    const-string/jumbo v1, "CS_DownloadPhoto"

    .line 207
    const-string/jumbo v2, "name"

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v2, "CS_DownloadPhotoTag"

    invoke-static {p0, v2, p3}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/deo;)V
    .locals 5

    .prologue
    .line 397
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 403
    const/4 v0, 0x0

    .line 404
    const-string/jumbo v2, "src_id"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dxq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string/jumbo v2, "err_type"

    invoke-virtual {p4}, Lcom/lenovo/anyshare/deo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-virtual {p4}, Lcom/lenovo/anyshare/deo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 407
    invoke-virtual {p4}, Lcom/lenovo/anyshare/deo;->c()Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_2
    const-string/jumbo v2, "err_msg"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/lenovo/anyshare/dxr;->a:[I

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 417
    :pswitch_1
    const-string/jumbo v0, "CS_DownloadAppError"

    .line 418
    check-cast p3, Lcom/lenovo/anyshare/diy;

    .line 419
    const-string/jumbo v2, "name"

    invoke-virtual {p3}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :goto_1
    const-string/jumbo v2, "network"

    invoke-static {p0}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 432
    const-string/jumbo v2, "CS.Analytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "collectDownloadError() event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", value = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 411
    :pswitch_2
    const-string/jumbo v0, "CS_DownloadGameError"

    .line 412
    check-cast p3, Lcom/lenovo/anyshare/diy;

    .line 413
    const-string/jumbo v2, "name"

    invoke-virtual {p3}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 423
    :pswitch_3
    const-string/jumbo v0, "CS_DownloadPhotoError"

    .line 424
    const-string/jumbo v2, "item_id"

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/diy;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 241
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    const-string/jumbo v1, "src_id"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dxq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v1, "item_id"

    invoke-virtual {p3}, Lcom/lenovo/anyshare/diy;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string/jumbo v1, "name"

    invoke-virtual {p3}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string/jumbo v1, "version"

    invoke-virtual {p3}, Lcom/lenovo/anyshare/diy;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v1, "CS.Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "collectInstallApp() event = CS_InstallApp, value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v1, "CS_InstallApp"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V
    .locals 5

    .prologue
    .line 361
    if-eqz p0, :cond_0

    if-nez p4, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    invoke-virtual {p4}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cwy;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string/jumbo v2, "src_id"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dxq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string/jumbo v2, "filesize_g"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/lenovo/anyshare/dxr;->a:[I

    invoke-virtual {p4}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 379
    :pswitch_1
    const-string/jumbo v0, "CS_DownloadAppResult"

    .line 380
    check-cast p4, Lcom/lenovo/anyshare/diy;

    .line 381
    const-string/jumbo v2, "name"

    invoke-virtual {p4}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 392
    const-string/jumbo v2, "CS.Analytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "collectDownloadResult() event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", value = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    goto :goto_0

    .line 373
    :pswitch_2
    const-string/jumbo v0, "CS_DownloadGameResult"

    .line 374
    check-cast p4, Lcom/lenovo/anyshare/diy;

    .line 375
    const-string/jumbo v2, "name"

    invoke-virtual {p4}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 385
    :pswitch_3
    const-string/jumbo v0, "CS_DownloadPhotoResult"

    .line 386
    const-string/jumbo v2, "item_id"

    invoke-virtual {p4}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 371
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
