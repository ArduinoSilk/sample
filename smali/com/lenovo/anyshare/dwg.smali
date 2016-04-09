.class public Lcom/lenovo/anyshare/dwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 669
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 670
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 672
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 673
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dwg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLcom/lenovo/anyshare/deo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 694
    if-eqz p0, :cond_0

    .line 695
    const-string/jumbo v0, "success"

    .line 709
    :goto_0
    return-object v0

    .line 697
    :cond_0
    if-nez p1, :cond_1

    .line 698
    const-string/jumbo v0, "failed"

    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 701
    const-string/jumbo v0, "canceled"

    goto :goto_0

    .line 703
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "leave"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/deo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    const-string/jumbo v0, "canceled_by_leave"

    goto :goto_0

    .line 706
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "leave"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/deo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 707
    const-string/jumbo v0, "canceled_by_leave"

    goto :goto_0

    .line 709
    :cond_4
    const-string/jumbo v0, "failed"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 4

    .prologue
    .line 386
    const-string/jumbo v0, "ShareStats"

    const-string/jumbo v1, "Analytics transfer init rate!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/16 v0, 0x17

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 390
    :try_start_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cwy;->a(F[J)Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string/jumbo v1, "ShareStats"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scope:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string/jumbo v2, "rate"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string/jumbo v0, "TransferInitRate"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    goto :goto_0

    .line 387
    nop

    :array_0
    .array-data 8
        0x2800
        0x5000
        0x7800
        0xa000
        0xc800
        0x19000
        0x25800
        0x32000
        0x3e800
        0x4b000
        0x57800
        0x64000
        0x70800
        0x7d000
        0x89800
        0x96000
        0xa2800
        0xaf000
        0xbb800
        0xc8000
        0xd4800
        0xe1000
        0xed800
    .end array-data
.end method

.method public static a(Landroid/content/Context;ILcom/lenovo/anyshare/dnp;)V
    .locals 4

    .prologue
    .line 269
    const-string/jumbo v0, "ShareStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Analytics wifiStrength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", connect type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string/jumbo v1, "connect_type"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dnp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string/jumbo v1, "wifi_strength"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string/jumbo v1, "WifiStrength"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 373
    const-string/jumbo v0, "ShareStats"

    const-string/jumbo v1, "Analytics transfer details2!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const-string/jumbo v0, "5"

    .line 375
    :goto_0
    const-string/jumbo v1, "ShareStats"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "retry count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    const-string/jumbo v2, "retry_cnt"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v0, "device_type"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string/jumbo v0, "TS_SlowDetails2"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_1
    return-void

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;JFFFF)V
    .locals 8

    .prologue
    .line 344
    const-string/jumbo v0, "ShareStats"

    const-string/jumbo v1, "Analytics transfer details1!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 347
    const/16 v1, 0xd

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 349
    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v3, p1

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 350
    :try_start_0
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/cwy;->a(F[F)Ljava/lang/String;

    move-result-object v0

    .line 351
    const-string/jumbo v2, "ShareStats"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connect time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", scope:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {p3, v1}, Lcom/lenovo/anyshare/cwy;->b(F[F)Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string/jumbo v2, "ShareStats"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connect ratio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", scope:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {p4}, Lcom/lenovo/anyshare/cwy;->c(F)Ljava/lang/String;

    move-result-object v2

    .line 355
    const-string/jumbo v3, "ShareStats"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "read ratio:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", scope:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {p5}, Lcom/lenovo/anyshare/cwy;->c(F)Ljava/lang/String;

    move-result-object v3

    .line 357
    const-string/jumbo v4, "ShareStats"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "write ratio:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", scope:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {p6}, Lcom/lenovo/anyshare/cwy;->c(F)Ljava/lang/String;

    move-result-object v4

    .line 359
    const-string/jumbo v5, "ShareStats"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ui ratio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", scope:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    const-string/jumbo v6, "ui_ratio"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v4, "connect_ratio"

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v1, "connect_time"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v0, "write_ratio"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string/jumbo v0, "read_ratio"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v0, "TS_SlowDetails1"

    invoke-static {p0, v0, v5}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    goto :goto_0

    .line 346
    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x40e00000    # 7.0f
        0x41200000    # 10.0f
    .end array-data

    .line 347
    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3ca3d70a    # 0.02f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3d4ccccd    # 0.05f
        0x3d8f5c29    # 0.07f
        0x3dcccccd    # 0.1f
        0x3e19999a    # 0.15f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/deo;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 461
    :goto_0
    return-void

    .line 442
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    const/4 v0, 0x0

    .line 444
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 445
    if-eqz p2, :cond_1

    const-string/jumbo v1, "TS_SendError"

    move-object v2, v1

    .line 446
    :goto_1
    const-string/jumbo v1, "error_type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/deo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string/jumbo v1, "peer_device"

    invoke-virtual {v4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string/jumbo v1, "[event:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "; error_type:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/deo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "; peer_device:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p1}, Lcom/lenovo/anyshare/deo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 450
    invoke-virtual {p1}, Lcom/lenovo/anyshare/deo;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 451
    :goto_2
    const-string/jumbo v0, "error_message"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string/jumbo v0, "device_module"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string/jumbo v5, "method"

    if-eqz p5, :cond_2

    const-string/jumbo v0, "stp"

    :goto_3
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string/jumbo v0, "; error_message:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; device_module:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string/jumbo v0, "ShareStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Transfer error event, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {p0, v2, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 460
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 445
    :cond_1
    const-string/jumbo v1, "TS_ReceivedError"

    move-object v2, v1

    goto/16 :goto_1

    .line 453
    :cond_2
    const-string/jumbo v0, "tcp"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dwg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/dib;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dwg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dib;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dwg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/djg;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/deo;)V
    .locals 6

    .prologue
    .line 677
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v0

    .line 678
    iget-boolean v1, v0, Lcom/lenovo/anyshare/dml;->c:Z

    if-eqz v1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dml;->c:Z

    .line 683
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/dwg;->a(ZLcom/lenovo/anyshare/deo;)Ljava/lang/String;

    move-result-object v1

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_to_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/anyshare/dml;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-static {p0, p1, v1, v2}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmf;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/lenovo/anyshare/doa;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->c(Lcom/lenovo/anyshare/dcs;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 687
    invoke-static {p0, v1, p2}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/deo;)V

    .line 688
    :cond_2
    const-string/jumbo v2, "failed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/lenovo/anyshare/dml;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/dml;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/lenovo/anyshare/dml;->d:Z

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/deo;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dmf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 414
    .line 416
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    .line 417
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 418
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "TS_SendResult"

    move-object v2, v1

    .line 419
    :goto_1
    const-string/jumbo v1, "result"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string/jumbo v1, "peer_device"

    invoke-virtual {v4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string/jumbo v1, "success"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 422
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/cwy;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 425
    :goto_2
    const-string/jumbo v5, "filesize"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string/jumbo v1, "filesize_g"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->w()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string/jumbo v1, "method"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dml;->d:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "stp"

    :goto_3
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string/jumbo v0, "tag"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string/jumbo v0, "ShareStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Transfer result event, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {p0, v2, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 433
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dna;->b(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    :goto_4
    return-void

    .line 416
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_0

    .line 418
    :cond_1
    const-string/jumbo v1, "TS_ReceivedResult"

    move-object v2, v1

    goto/16 :goto_1

    .line 428
    :cond_2
    const-string/jumbo v0, "tcp"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 434
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dnp;)V
    .locals 1

    .prologue
    .line 665
    invoke-static {p0}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;ILcom/lenovo/anyshare/dnp;)V

    .line 666
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/dnp;)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 631
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    const-string/jumbo v2, ""

    .line 635
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->h()Ljava/lang/Object;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/lenovo/anyshare/dmf;

    if-eqz v1, :cond_2

    .line 637
    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 638
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_2

    .line 640
    const-string/jumbo v1, "%s_from_%s_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 644
    :cond_2
    iget-object v10, p1, Lcom/lenovo/anyshare/drp;->d:Lcom/lenovo/anyshare/dru;

    .line 645
    sget-object v0, Lcom/lenovo/anyshare/dnp;->b:Lcom/lenovo/anyshare/dnp;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dnp;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v3

    iget-wide v5, v10, Lcom/lenovo/anyshare/dru;->b:J

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;ZLjava/lang/String;JJ)V

    .line 646
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    sget-object v0, Lcom/lenovo/anyshare/dnp;->b:Lcom/lenovo/anyshare/dnp;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dnp;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v3

    iget-wide v5, v10, Lcom/lenovo/anyshare/dru;->b:J

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dwg;->b(Landroid/content/Context;ZLjava/lang/String;JJ)V

    .line 649
    :cond_3
    invoke-virtual {v10}, Lcom/lenovo/anyshare/dru;->c()J

    move-result-wide v0

    const-wide/32 v3, 0x100000

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    .line 652
    iget-wide v0, v10, Lcom/lenovo/anyshare/dru;->c:J

    long-to-float v0, v0

    mul-float/2addr v0, v9

    iget-wide v3, v10, Lcom/lenovo/anyshare/dru;->b:J

    long-to-float v1, v3

    div-float v6, v0, v1

    .line 653
    iget-wide v0, v10, Lcom/lenovo/anyshare/dru;->d:J

    long-to-float v0, v0

    mul-float/2addr v0, v9

    iget-wide v3, v10, Lcom/lenovo/anyshare/dru;->b:J

    long-to-float v1, v3

    div-float v7, v0, v1

    .line 654
    iget-wide v0, v10, Lcom/lenovo/anyshare/dru;->e:J

    long-to-float v0, v0

    mul-float/2addr v0, v9

    iget-wide v3, v10, Lcom/lenovo/anyshare/dru;->b:J

    long-to-float v1, v3

    div-float v8, v0, v1

    .line 655
    iget-wide v0, v10, Lcom/lenovo/anyshare/dru;->f:J

    long-to-float v0, v0

    mul-float/2addr v0, v9

    iget-wide v3, v10, Lcom/lenovo/anyshare/dru;->b:J

    long-to-float v1, v3

    div-float v9, v0, v1

    .line 656
    iget-wide v4, v10, Lcom/lenovo/anyshare/dru;->c:J

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;JFFFF)V

    .line 657
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->k()I

    move-result v0

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 659
    iget-boolean v0, v10, Lcom/lenovo/anyshare/dru;->h:Z

    if-eqz v0, :cond_0

    .line 660
    iget v0, v10, Lcom/lenovo/anyshare/dru;->g:F

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 661
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/deo;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 529
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 531
    const-string/jumbo v5, "TS_ReceivedResultOnDoc"

    .line 532
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 533
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->c()Ljava/lang/String;

    move-result-object v1

    .line 534
    :goto_1
    if-eqz v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 535
    :cond_0
    const-string/jumbo v6, "result"

    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string/jumbo v6, "error_type"

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string/jumbo v6, "error_message"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string/jumbo v6, "device"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string/jumbo v6, "[event:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; error_type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "; error_message:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string/jumbo v0, "ShareStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "collectReceivedResultOnDocument event, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {p0, v5, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_2
    return-void

    :cond_1
    move-object v2, v0

    .line 532
    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    .line 533
    goto :goto_1

    .line 544
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dwi;

    const-string/jumbo v1, "collectSentInfo"

    invoke-direct {v0, v1, p1, p0}, Lcom/lenovo/anyshare/dwi;-><init>(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dwh;

    const-string/jumbo v1, "collectSentInfo"

    invoke-direct {v0, v1, p1, p0}, Lcom/lenovo/anyshare/dwh;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 505
    new-instance v0, Lcom/lenovo/anyshare/dwj;

    const-string/jumbo v1, "collectSendItem"

    invoke-direct {v0, v1, p1, p0, p3}, Lcom/lenovo/anyshare/dwj;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 525
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v1, "success"

    move-object v2, v1

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    move-object v1, v0

    .line 61
    :goto_1
    if-eqz p1, :cond_0

    move-object p2, v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string/jumbo v3, "[event:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "TS_EnableFastSpeedLib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v3, "; result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v3, "; device:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v3, "; error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v3, "ShareStats"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "collection load stp,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    const-string/jumbo v3, "result"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "TS_EnableFastSpeedLib"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 77
    :goto_2
    return-void

    .line 59
    :cond_1
    const-string/jumbo v1, "failed"

    move-object v2, v1

    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 401
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 402
    if-eqz p1, :cond_0

    const-string/jumbo v0, "abnormal"

    .line 403
    :goto_0
    const-string/jumbo v2, "offline_type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string/jumbo v2, "peer_device"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string/jumbo v2, "send_failed_cnt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string/jumbo v2, "UserDisconnect"

    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 408
    const-string/jumbo v1, "ShareStats"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CollectionDisconnected OfflineType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; Failed count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; Device info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_1
    return-void

    .line 402
    :cond_0
    const-string/jumbo v0, "normal"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;JJ)V
    .locals 10

    .prologue
    .line 280
    const-string/jumbo v0, "ShareStats"

    const-string/jumbo v1, "Analytics transfer condition!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 285
    :cond_0
    long-to-float v0, p5

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    .line 286
    :try_start_0
    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 289
    long-to-float v0, p3

    div-float v3, v0, v1

    .line 290
    invoke-static {v3}, Lcom/lenovo/anyshare/cwy;->a(F)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/cwy;->d(J)Ljava/lang/String;

    move-result-object v5

    .line 296
    if-eqz p1, :cond_1

    const-string/jumbo v0, "TS_SpeedReceivedGeneralAP"

    .line 297
    :goto_1
    const-string/jumbo v6, "ShareStats"

    const-string/jumbo v7, "%s[device_type:%s, file_size=%s, speed=%s, duration=%s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object p2, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    const-string/jumbo v7, "peer_device"

    invoke-virtual {v6, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v7, "filesize_g"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v5, "file_count"

    const-string/jumbo v7, "1"

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string/jumbo v5, "speed_g"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string/jumbo v4, "duration_g"

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {p0, v0, v6}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 306
    if-eqz p1, :cond_2

    const-string/jumbo v0, "TS_SpeedReceivedActualAP"

    .line 307
    :goto_2
    const-string/jumbo v2, "ShareStats"

    const-string/jumbo v4, "%s[device_type:%s, file_size=%d, speed=%d B/s, duration=%d s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 309
    const-string/jumbo v4, "peer_device"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string/jumbo v4, "filesize"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string/jumbo v4, "file_count"

    const-string/jumbo v5, "1"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string/jumbo v4, "speed"

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string/jumbo v3, "duration"

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 315
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 296
    :cond_1
    const-string/jumbo v0, "TS_SpeedReceivedGeneralLAN"

    goto/16 :goto_1

    .line 306
    :cond_2
    const-string/jumbo v0, "TS_SpeedReceivedActualLAN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 464
    const-string/jumbo v0, "none"

    .line 466
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 467
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v2

    .line 468
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v3, v2, :cond_0

    .line 469
    const-string/jumbo v0, "above"

    .line 476
    :goto_0
    return-object v0

    .line 470
    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v1, v2, :cond_1

    .line 471
    const-string/jumbo v0, "equal"

    goto :goto_0

    .line 473
    :cond_1
    const-string/jumbo v0, "below"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/dhz;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 548
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 549
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v2

    .line 552
    sget-object v0, Lcom/lenovo/anyshare/dwk;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 609
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 555
    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 556
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->A()Ljava/lang/String;

    move-result-object v0

    .line 598
    :cond_0
    :goto_1
    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string/jumbo v2, "type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string/jumbo v2, "size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string/jumbo v2, "md5"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dgj;->a(Lcom/lenovo/anyshare/dcs;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string/jumbo v2, "ext_info"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 604
    const-string/jumbo v0, "receiver"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :goto_2
    const-string/jumbo v0, "ShSendItem"

    invoke-static {p0, v0, v3}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 561
    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 562
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->k()Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "<unknown>"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 565
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "<unknown>"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object v0, v1

    .line 566
    goto/16 :goto_1

    .line 568
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    move-object v0, p1

    .line 572
    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 573
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    .line 574
    goto/16 :goto_1

    .line 576
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p1

    .line 580
    check-cast v0, Lcom/lenovo/anyshare/djh;

    .line 581
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 582
    goto/16 :goto_1

    .line 584
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 588
    :pswitch_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 590
    goto/16 :goto_1

    .line 606
    :cond_6
    const-string/jumbo v0, "receiver"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/lenovo/anyshare/dib;)V
    .locals 6

    .prologue
    .line 613
    :try_start_0
    const-string/jumbo v0, "obj_from"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dib;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    :goto_0
    return-void

    .line 617
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    const-string/jumbo v2, "ShObjectFrom"

    .line 619
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 620
    const-string/jumbo v4, "obj_from"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string/jumbo v4, "[event:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; obj_from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "; name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string/jumbo v0, "ShareStats"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "doCollectObjectFrom event, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/lenovo/anyshare/djg;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 480
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dfk;

    move-result-object v2

    .line 481
    if-nez v2, :cond_0

    .line 502
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfk;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 487
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfk;->a()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    cmp-long v4, v0, v8

    if-lez v4, :cond_2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v0, v4

    .line 488
    :goto_1
    const-string/jumbo v4, "dayafter"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string/jumbo v0, "pixels"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfk;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfk;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string/jumbo v0, "makemodel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string/jumbo v0, "filesize_g"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cwy;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->c()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 496
    const-string/jumbo v0, "000"

    .line 499
    :cond_1
    :goto_2
    const-string/jumbo v1, "filename"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string/jumbo v0, "ShSentPhotoDetail"

    invoke-static {p0, v0, v3}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 487
    :cond_2
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 497
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_1

    .line 498
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 319
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 323
    :cond_0
    long-to-float v0, p5

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 324
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 326
    long-to-float v2, p3

    div-float v0, v2, v0

    .line 327
    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/cwy;->d(J)Ljava/lang/String;

    move-result-object v3

    .line 332
    if-eqz p1, :cond_1

    const-string/jumbo v0, "TS_FastSpeedReceGenAP"

    .line 333
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    const-string/jumbo v5, "speed_g"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v5, "filesize_g"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string/jumbo v5, "duration_g"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string/jumbo v5, "peer_device"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v5, "ShareStats"

    const-string/jumbo v6, "%s[device_type:%s, file_size=%s, speed=%s, duration=%s]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v3, 0x3

    aput-object v2, v7, v3

    const/4 v2, 0x4

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {p0, v0, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    goto :goto_0

    .line 332
    :cond_1
    const-string/jumbo v0, "TS_FastSpeedReceGenLAN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
