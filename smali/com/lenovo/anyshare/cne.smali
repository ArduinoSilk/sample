.class public Lcom/lenovo/anyshare/cne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/cne;->a:Z

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    const-string/jumbo v0, ">2K"

    .line 200
    const/16 v1, 0x32

    if-gt p0, v1, :cond_1

    .line 201
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    const/16 v1, 0x3c

    if-gt p0, v1, :cond_2

    .line 203
    const-string/jumbo v0, ">50, <=60"

    goto :goto_0

    .line 204
    :cond_2
    const/16 v1, 0x46

    if-gt p0, v1, :cond_3

    .line 205
    const-string/jumbo v0, ">60, <=70"

    goto :goto_0

    .line 206
    :cond_3
    const/16 v1, 0x50

    if-gt p0, v1, :cond_4

    .line 207
    const-string/jumbo v0, ">70, <=80"

    goto :goto_0

    .line 208
    :cond_4
    const/16 v1, 0x5a

    if-gt p0, v1, :cond_5

    .line 209
    const-string/jumbo v0, ">80, <=90"

    goto :goto_0

    .line 210
    :cond_5
    const/16 v1, 0x64

    if-gt p0, v1, :cond_6

    .line 211
    const-string/jumbo v0, ">90, <=100"

    goto :goto_0

    .line 212
    :cond_6
    const/16 v1, 0x96

    if-gt p0, v1, :cond_7

    .line 213
    const-string/jumbo v0, ">100, <=150"

    goto :goto_0

    .line 214
    :cond_7
    const/16 v1, 0xc8

    if-gt p0, v1, :cond_8

    .line 215
    const-string/jumbo v0, ">150, <=200"

    goto :goto_0

    .line 216
    :cond_8
    const/16 v1, 0x12c

    if-gt p0, v1, :cond_9

    .line 217
    const-string/jumbo v0, ">200, <=300"

    goto :goto_0

    .line 218
    :cond_9
    const/16 v1, 0x1f4

    if-gt p0, v1, :cond_a

    .line 219
    const-string/jumbo v0, ">300, <=500"

    goto :goto_0

    .line 220
    :cond_a
    const/16 v1, 0x3e8

    if-ne p0, v1, :cond_b

    .line 221
    const-string/jumbo v0, ">500, <=1000"

    goto :goto_0

    .line 222
    :cond_b
    const/16 v1, 0x7d0

    if-ne p0, v1, :cond_0

    .line 223
    const-string/jumbo v0, ">1K, <=2K"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 389
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dut;->h()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->c()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    const-string/jumbo v2, "TS.Analytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Expected IP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Local ip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 397
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 399
    const-string/jumbo v4, "local_ip"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v1, "expected_ip"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string/jumbo v0, "device_model"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v0, "TS.Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Collection event:TS_UnexpectedGatewayEx "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string/jumbo v0, "TS_UnexpectedGatewayEx"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cnh;Z)V
    .locals 17

    .prologue
    .line 556
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->k:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->l:Z

    if-eqz v1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    const/4 v1, 0x1

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->l:Z

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v2, 0x0

    .line 567
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 568
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 569
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->b:Z

    if-nez v1, :cond_a

    .line 570
    const-string/jumbo v4, "no_devices"

    .line 571
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->j:Z

    if-eqz v1, :cond_2

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "compatible_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 573
    :cond_2
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/lenovo/anyshare/cnh;->c:J

    sub-long v6, v8, v6

    long-to-float v1, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v6, v1

    .line 574
    const-wide/16 v8, 0x5

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    .line 575
    const-string/jumbo v1, ">=0s, <5s"

    :goto_1
    move-object v15, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    .line 676
    :goto_2
    const-string/jumbo v6, "result"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    const-string/jumbo v6, "scan_time_no_device_g"

    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string/jumbo v6, "no_connect_time_g"

    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string/jumbo v6, "result_detail"

    invoke-virtual {v10, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const-string/jumbo v4, "connect_failed_details"

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string/jumbo v4, "TS.Analytics"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Collection event:UF_ScanConnectPage "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string/jumbo v4, "UF_ScanConnectPage"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v10}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 685
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/lenovo/anyshare/cnh;->i:Z

    if-eqz v4, :cond_25

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/lenovo/anyshare/cnh;->j:Z

    if-nez v4, :cond_25

    .line 686
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 687
    const-string/jumbo v6, "result"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string/jumbo v5, "scan_time_no_device_g"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string/jumbo v3, "no_connect_time_g"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string/jumbo v2, "connect_failed_details"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string/jumbo v1, "TS.Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Collection event:UF_SendScanConnect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string/jumbo v1, "UF_SendScanConnect"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 702
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 576
    :cond_3
    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    .line 577
    const-string/jumbo v1, ">=5s, <10s"

    goto/16 :goto_1

    .line 578
    :cond_4
    const-wide/16 v8, 0x14

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    .line 579
    const-string/jumbo v1, ">=10s, <20s"

    goto/16 :goto_1

    .line 580
    :cond_5
    const-wide/16 v8, 0x1e

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    .line 581
    const-string/jumbo v1, ">=20s, <30s"

    goto/16 :goto_1

    .line 582
    :cond_6
    const-wide/16 v8, 0x3c

    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    .line 583
    const-string/jumbo v1, ">=30s, <60s"

    goto/16 :goto_1

    .line 584
    :cond_7
    const-wide/16 v8, 0x5a

    cmp-long v1, v6, v8

    if-gez v1, :cond_8

    .line 585
    const-string/jumbo v1, ">=60s, <90s"

    goto/16 :goto_1

    .line 586
    :cond_8
    const-wide/16 v8, 0x78

    cmp-long v1, v6, v8

    if-gez v1, :cond_9

    .line 587
    const-string/jumbo v1, ">=90s, <120s"

    goto/16 :goto_1

    .line 589
    :cond_9
    const-string/jumbo v1, ">120s"

    goto/16 :goto_1

    .line 592
    :cond_a
    const/4 v1, 0x0

    .line 593
    sget-object v7, Lcom/lenovo/anyshare/cnf;->a:[I

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/lenovo/anyshare/cnh;->a:Lcom/lenovo/anyshare/cng;

    invoke-virtual {v11}, Lcom/lenovo/anyshare/cng;->ordinal()I

    move-result v11

    aget v7, v7, v11

    packed-switch v7, :pswitch_data_0

    .line 604
    const-string/jumbo v6, "no_connect_have_device"

    .line 605
    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/lenovo/anyshare/cnh;->d:J

    sub-long v11, v8, v11

    long-to-float v3, v11

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v11, v3

    .line 606
    const-wide/16 v13, 0x5

    cmp-long v3, v11, v13

    if-gez v3, :cond_e

    .line 607
    const-string/jumbo v3, ">=0s, <5s"

    move-object v7, v1

    .line 629
    :goto_3
    if-nez v6, :cond_d

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "connect_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p2, :cond_17

    const-string/jumbo v1, "_success"

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 631
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->j:Z

    if-eqz v1, :cond_b

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "compatible_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 634
    :cond_b
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 635
    if-eqz p2, :cond_1b

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/lenovo/anyshare/cnh;->a:Lcom/lenovo/anyshare/cng;

    sget-object v11, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng;

    if-ne v1, v11, :cond_1b

    .line 636
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->g:Z

    if-eqz v1, :cond_c

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "_restart"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 639
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/cne;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 640
    const-string/jumbo v11, "TS.Analytics"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "current ssid:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", origin ssid:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/lenovo/anyshare/cnh;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    if-eqz v1, :cond_18

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/lenovo/anyshare/cnh;->h:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "_preright"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v5, v1

    .line 651
    :cond_d
    :goto_6
    if-eqz v7, :cond_26

    if-nez p2, :cond_26

    .line 652
    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/lenovo/anyshare/cnh;->e:J

    sub-long v7, v8, v11

    long-to-float v1, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v7, v1

    .line 653
    const-wide/16 v11, 0x5

    cmp-long v1, v7, v11

    if-gez v1, :cond_1c

    .line 654
    const-string/jumbo v1, ">=0s, <5s"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v15, v1

    move-object v1, v2

    move-object v2, v15

    goto/16 :goto_2

    .line 595
    :pswitch_0
    const-string/jumbo v1, "ap"

    move-object v7, v1

    .line 596
    goto/16 :goto_3

    .line 598
    :pswitch_1
    const-string/jumbo v1, "lan"

    move-object v7, v1

    .line 599
    goto/16 :goto_3

    .line 601
    :pswitch_2
    const-string/jumbo v1, "widi"

    move-object v7, v1

    .line 602
    goto/16 :goto_3

    .line 608
    :cond_e
    const-wide/16 v13, 0xa

    cmp-long v3, v11, v13

    if-gez v3, :cond_f

    .line 609
    const-string/jumbo v3, ">=5s, <10s"

    move-object v7, v1

    goto/16 :goto_3

    .line 610
    :cond_f
    const-wide/16 v13, 0x14

    cmp-long v3, v11, v13

    if-gez v3, :cond_10

    .line 611
    const-string/jumbo v3, ">=10s, <20s"

    move-object v7, v1

    goto/16 :goto_3

    .line 612
    :cond_10
    const-wide/16 v13, 0x1e

    cmp-long v3, v11, v13

    if-gez v3, :cond_11

    .line 613
    const-string/jumbo v3, ">=20s, <30s"

    move-object v7, v1

    goto/16 :goto_3

    .line 614
    :cond_11
    const-wide/16 v13, 0x3c

    cmp-long v3, v11, v13

    if-gez v3, :cond_12

    .line 615
    const-string/jumbo v3, ">=30s, <60s"

    move-object v7, v1

    goto/16 :goto_3

    .line 616
    :cond_12
    const-wide/16 v13, 0x5a

    cmp-long v3, v11, v13

    if-gez v3, :cond_13

    .line 617
    const-string/jumbo v3, ">=60s, <90s"

    move-object v7, v1

    goto/16 :goto_3

    .line 618
    :cond_13
    const-wide/16 v13, 0x78

    cmp-long v3, v11, v13

    if-gez v3, :cond_14

    .line 619
    const-string/jumbo v3, ">=90s, <120s"

    move-object v7, v1

    goto/16 :goto_3

    .line 620
    :cond_14
    const-wide/16 v13, 0x12c

    cmp-long v3, v11, v13

    if-gez v3, :cond_15

    .line 621
    const-string/jumbo v3, ">=120s, <300s"

    move-object v7, v1

    goto/16 :goto_3

    .line 622
    :cond_15
    const-wide/16 v13, 0x258

    cmp-long v3, v11, v13

    if-gez v3, :cond_16

    .line 623
    const-string/jumbo v3, ">=300s, <600s"

    move-object v7, v1

    goto/16 :goto_3

    .line 625
    :cond_16
    const-string/jumbo v3, ">600s"

    move-object v7, v1

    goto/16 :goto_3

    .line 630
    :cond_17
    const-string/jumbo v1, "_failed"

    goto/16 :goto_4

    .line 644
    :cond_18
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/lenovo/anyshare/cnh;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/lenovo/anyshare/cnh;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dvh;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "_prenone"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "_prewrong"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 646
    :cond_1b
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->f:Z

    if-nez v1, :cond_d

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "_offline"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 655
    :cond_1c
    const-wide/16 v1, 0xa

    cmp-long v1, v7, v1

    if-gez v1, :cond_1d

    .line 656
    const-string/jumbo v1, ">=5s, <10s"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 657
    :cond_1d
    const-wide/16 v1, 0x14

    cmp-long v1, v7, v1

    if-gez v1, :cond_1e

    .line 658
    const-string/jumbo v1, ">=10s, <20s"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 659
    :cond_1e
    const-wide/16 v1, 0x1e

    cmp-long v1, v7, v1

    if-gez v1, :cond_1f

    .line 660
    const-string/jumbo v1, ">=20s, <30s"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 661
    :cond_1f
    const-wide/16 v1, 0x3c

    cmp-long v1, v7, v1

    if-gez v1, :cond_20

    .line 662
    const-string/jumbo v1, ">=30s, <60s"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 663
    :cond_20
    const-wide/16 v1, 0x5a

    cmp-long v1, v7, v1

    if-gez v1, :cond_21

    .line 664
    const-string/jumbo v1, ">=60s, <90s"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 665
    :cond_21
    const-wide/16 v1, 0x78

    cmp-long v1, v7, v1

    if-gez v1, :cond_22

    .line 666
    const-string/jumbo v1, ">=90s, <120s"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 667
    :cond_22
    const-wide/16 v1, 0x12c

    cmp-long v1, v7, v1

    if-gez v1, :cond_23

    .line 668
    const-string/jumbo v1, ">=120s, <300s"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 669
    :cond_23
    const-wide/16 v1, 0x258

    cmp-long v1, v7, v1

    if-gez v1, :cond_24

    .line 670
    const-string/jumbo v1, ">=300s, <600s"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 672
    :cond_24
    const-string/jumbo v1, ">600s"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 693
    :cond_25
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/lenovo/anyshare/cnh;->i:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/lenovo/anyshare/cnh;->j:Z

    if-eqz v4, :cond_0

    .line 694
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 695
    const-string/jumbo v6, "result"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-string/jumbo v5, "scan_time_no_device_g"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string/jumbo v3, "no_connect_time_g"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string/jumbo v2, "connect_failed_details"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string/jumbo v1, "TS.Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Collection event:UF_ReceiveCompScanConnect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string/jumbo v1, "UF_ReceiveCompScanConnect"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_26
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cni;I)V
    .locals 9

    .prologue
    const/16 v8, 0x3c

    const/16 v7, 0x1e

    const/16 v6, 0x14

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 494
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cni;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cni;->e:Z

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iput-boolean v4, p1, Lcom/lenovo/anyshare/cni;->e:Z

    .line 499
    :try_start_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/cni;->c:Z

    if-nez v0, :cond_2

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/lenovo/anyshare/cni;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/lenovo/anyshare/cni;->a:J

    .line 501
    :cond_2
    iget-wide v0, p1, Lcom/lenovo/anyshare/cni;->a:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v3, v0

    .line 503
    const-string/jumbo v0, ">=60s"

    .line 504
    const/4 v1, 0x5

    if-ge v3, v1, :cond_3

    .line 505
    const-string/jumbo v0, "<5s"

    move-object v2, v0

    .line 515
    :goto_1
    const-string/jumbo v0, ">=60s"

    .line 516
    if-nez v3, :cond_7

    .line 517
    const-string/jumbo v0, "0s"

    move-object v1, v0

    .line 541
    :goto_2
    iget-boolean v0, p1, Lcom/lenovo/anyshare/cni;->c:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "success"

    .line 543
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 544
    const-string/jumbo v4, "result"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string/jumbo v0, "duration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string/jumbo v0, "duration_g"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string/jumbo v0, "network_type"

    iget-object v1, p1, Lcom/lenovo/anyshare/cni;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string/jumbo v0, "device_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string/jumbo v0, "TS.Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Collection event:TS_ScanDevices "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string/jumbo v0, "TS_ScanDevices"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 552
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 506
    :cond_3
    if-ge v3, v5, :cond_4

    .line 507
    const-string/jumbo v0, ">=5s, <10s"

    move-object v2, v0

    goto :goto_1

    .line 508
    :cond_4
    if-ge v3, v6, :cond_5

    .line 509
    const-string/jumbo v0, ">=10s, <20s"

    move-object v2, v0

    goto :goto_1

    .line 510
    :cond_5
    if-ge v3, v7, :cond_6

    .line 511
    const-string/jumbo v0, ">=20s, <30s"

    move-object v2, v0

    goto :goto_1

    .line 512
    :cond_6
    if-ge v3, v8, :cond_14

    .line 513
    const-string/jumbo v0, ">=30s, <60s"

    move-object v2, v0

    goto/16 :goto_1

    .line 518
    :cond_7
    if-ne v3, v4, :cond_8

    .line 519
    const-string/jumbo v0, "1s"

    move-object v1, v0

    goto :goto_2

    .line 520
    :cond_8
    const/4 v1, 0x2

    if-ne v3, v1, :cond_9

    .line 521
    const-string/jumbo v0, "2s"

    move-object v1, v0

    goto/16 :goto_2

    .line 522
    :cond_9
    const/4 v1, 0x3

    if-ne v3, v1, :cond_a

    .line 523
    const-string/jumbo v0, "3s"

    move-object v1, v0

    goto/16 :goto_2

    .line 524
    :cond_a
    const/4 v1, 0x4

    if-ne v3, v1, :cond_b

    .line 525
    const-string/jumbo v0, "4s"

    move-object v1, v0

    goto/16 :goto_2

    .line 526
    :cond_b
    if-ge v3, v5, :cond_c

    .line 527
    const-string/jumbo v0, ">=5s, <10s"

    move-object v1, v0

    goto/16 :goto_2

    .line 528
    :cond_c
    const/16 v1, 0xf

    if-ge v3, v1, :cond_d

    .line 529
    const-string/jumbo v0, ">=10s, <15s"

    move-object v1, v0

    goto/16 :goto_2

    .line 530
    :cond_d
    if-ge v3, v6, :cond_e

    .line 531
    const-string/jumbo v0, ">=15s, <20s"

    move-object v1, v0

    goto/16 :goto_2

    .line 532
    :cond_e
    if-ge v3, v7, :cond_f

    .line 533
    const-string/jumbo v0, ">=20s, <30s"

    move-object v1, v0

    goto/16 :goto_2

    .line 534
    :cond_f
    const/16 v1, 0x28

    if-ge v3, v1, :cond_10

    .line 535
    const-string/jumbo v0, ">=30s, <40s"

    move-object v1, v0

    goto/16 :goto_2

    .line 536
    :cond_10
    const/16 v1, 0x32

    if-ge v3, v1, :cond_11

    .line 537
    const-string/jumbo v0, ">=40s, <50s"

    move-object v1, v0

    goto/16 :goto_2

    .line 538
    :cond_11
    if-ge v3, v8, :cond_13

    .line 539
    const-string/jumbo v0, ">=50s, <60s"

    move-object v1, v0

    goto/16 :goto_2

    .line 541
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "canceled("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    move-object v1, v0

    goto/16 :goto_2

    :cond_14
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cnj;)V
    .locals 11

    .prologue
    .line 283
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->k:Z

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->k:Z

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v1, 0x0

    .line 294
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 296
    iget-object v0, p1, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    sget-object v5, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng;

    if-ne v0, v5, :cond_7

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->b:Z

    if-nez v0, :cond_7

    .line 297
    const-string/jumbo v4, "ap_start_uncompleted"

    .line 298
    iget-wide v8, p1, Lcom/lenovo/anyshare/cnj;->c:J

    sub-long v5, v6, v8

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 299
    const-wide/16 v7, 0x5

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    .line 300
    const-string/jumbo v0, ">=0s, <5s"

    :goto_1
    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    .line 356
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    const-string/jumbo v6, "result"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string/jumbo v6, "ap_uncompleted_time_g"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string/jumbo v6, "ap_unconnected_time_g"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v6, "lan_unconnected_time_g"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v6, "special_unconnected_time_g"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v0, "TS.Analytics"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Collection event:UF_ReceivedConnectPage "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string/jumbo v0, "UF_ReceivedConnectPage"

    invoke-static {p0, v0, v5}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 367
    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->h:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->i:Z

    if-eqz v0, :cond_19

    .line 368
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 369
    const-string/jumbo v5, "result"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string/jumbo v4, "ap_uncompleted_time_g"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v3, "ap_unconnected_time_g"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v2, "lan_unconnected_time_g"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string/jumbo v1, "TS.Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Collection event:UF_SendCompConnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v1, "UF_SendCompConnected"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 384
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 301
    :cond_2
    const-wide/16 v7, 0xa

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    .line 302
    const-string/jumbo v0, ">=5s, <10s"

    goto/16 :goto_1

    .line 303
    :cond_3
    const-wide/16 v7, 0x14

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    .line 304
    const-string/jumbo v0, ">=10s, <20s"

    goto/16 :goto_1

    .line 305
    :cond_4
    const-wide/16 v7, 0x1e

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    .line 306
    const-string/jumbo v0, ">=20s, <30s"

    goto/16 :goto_1

    .line 307
    :cond_5
    const-wide/16 v7, 0x3c

    cmp-long v0, v5, v7

    if-gez v0, :cond_6

    .line 308
    const-string/jumbo v0, ">=30s, <60s"

    goto/16 :goto_1

    .line 310
    :cond_6
    const-string/jumbo v0, ">=60s"

    goto/16 :goto_1

    .line 312
    :cond_7
    const/4 v0, 0x0

    .line 313
    iget-object v5, p1, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    sget-object v8, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng;

    if-eq v5, v8, :cond_8

    iget-object v5, p1, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    sget-object v8, Lcom/lenovo/anyshare/cng;->b:Lcom/lenovo/anyshare/cng;

    if-ne v5, v8, :cond_9

    .line 314
    :cond_8
    iget-object v0, p1, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cng;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_9
    if-eqz v0, :cond_0

    .line 317
    iget-boolean v5, p1, Lcom/lenovo/anyshare/cnj;->i:Z

    if-eqz v5, :cond_a

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_compatible"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->d:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "_connected"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 320
    iget-object v0, p1, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    sget-object v8, Lcom/lenovo/anyshare/cng;->b:Lcom/lenovo/anyshare/cng;

    if-ne v0, v8, :cond_b

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->f:Z

    if-eqz v0, :cond_b

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_ap_timeout"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 323
    :cond_b
    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->d:Z

    if-nez v0, :cond_1b

    .line 325
    iget-wide v8, p1, Lcom/lenovo/anyshare/cnj;->e:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 326
    const-wide/16 v8, 0x5

    cmp-long v0, v6, v8

    if-gez v0, :cond_f

    .line 327
    const-string/jumbo v0, ">=0s, <5s"

    .line 346
    :goto_4
    iget-object v6, p1, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    sget-object v7, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng;

    if-ne v6, v7, :cond_18

    move-object v3, v0

    .line 351
    :cond_c
    :goto_5
    iget-boolean v6, p1, Lcom/lenovo/anyshare/cnj;->i:Z

    if-eqz v6, :cond_1a

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 352
    goto/16 :goto_2

    .line 319
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "_unconnected"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p1, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    sget-object v9, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng;

    if-ne v0, v9, :cond_e

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->g:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "_apbreak"

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_6

    .line 328
    :cond_f
    const-wide/16 v8, 0xa

    cmp-long v0, v6, v8

    if-gez v0, :cond_10

    .line 329
    const-string/jumbo v0, ">=5s, <10s"

    goto :goto_4

    .line 330
    :cond_10
    const-wide/16 v8, 0x14

    cmp-long v0, v6, v8

    if-gez v0, :cond_11

    .line 331
    const-string/jumbo v0, ">=10s, <20s"

    goto :goto_4

    .line 332
    :cond_11
    const-wide/16 v8, 0x1e

    cmp-long v0, v6, v8

    if-gez v0, :cond_12

    .line 333
    const-string/jumbo v0, ">=20s, <30s"

    goto :goto_4

    .line 334
    :cond_12
    const-wide/16 v8, 0x3c

    cmp-long v0, v6, v8

    if-gez v0, :cond_13

    .line 335
    const-string/jumbo v0, ">=30s, <60s"

    goto :goto_4

    .line 336
    :cond_13
    const-wide/16 v8, 0x5a

    cmp-long v0, v6, v8

    if-gez v0, :cond_14

    .line 337
    const-string/jumbo v0, ">=60s, <90s"

    goto :goto_4

    .line 338
    :cond_14
    const-wide/16 v8, 0x78

    cmp-long v0, v6, v8

    if-gez v0, :cond_15

    .line 339
    const-string/jumbo v0, ">=90s, <120s"

    goto :goto_4

    .line 340
    :cond_15
    const-wide/16 v8, 0x12c

    cmp-long v0, v6, v8

    if-gez v0, :cond_16

    .line 341
    const-string/jumbo v0, ">=120s, <300s"

    goto :goto_4

    .line 342
    :cond_16
    const-wide/16 v8, 0x258

    cmp-long v0, v6, v8

    if-gez v0, :cond_17

    .line 343
    const-string/jumbo v0, ">=300s, <600s"

    goto/16 :goto_4

    .line 345
    :cond_17
    const-string/jumbo v0, ">600s"

    goto/16 :goto_4

    .line 348
    :cond_18
    iget-object v6, p1, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    sget-object v7, Lcom/lenovo/anyshare/cng;->b:Lcom/lenovo/anyshare/cng;

    if-ne v6, v7, :cond_c

    move-object v2, v0

    .line 349
    goto/16 :goto_5

    .line 375
    :cond_19
    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cnj;->i:Z

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    const-string/jumbo v5, "result"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string/jumbo v4, "ap_uncompleted_time_g"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string/jumbo v3, "ap_unconnected_time_g"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v2, "lan_unconnected_time_g"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string/jumbo v1, "TS.Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Collection event:UF_ReceiveConnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string/jumbo v1, "UF_ReceiveConnected"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2

    :cond_1b
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cnr;)V
    .locals 5

    .prologue
    .line 177
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-wide v0, p1, Lcom/lenovo/anyshare/cnr;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/lenovo/anyshare/cnr;->b:I

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    sget-boolean v0, Lcom/lenovo/anyshare/cne;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TS_ActionSpeedGeneralAP"

    .line 185
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    const-string/jumbo v2, "speed"

    iget-wide v3, p1, Lcom/lenovo/anyshare/cnr;->g:J

    long-to-float v3, v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cwy;->a(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v2, "user_cnt"

    iget-object v3, p1, Lcom/lenovo/anyshare/cnr;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v2, "filesize"

    iget-wide v3, p1, Lcom/lenovo/anyshare/cnr;->c:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/cwy;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p1, Lcom/lenovo/anyshare/cnr;->e:J

    long-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 191
    const-string/jumbo v3, "duration"

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v2, "file_count"

    iget v3, p1, Lcom/lenovo/anyshare/cnr;->b:I

    invoke-static {v3}, Lcom/lenovo/anyshare/cwy;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v2, "TS.Analytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Collection event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 184
    :cond_2
    const-string/jumbo v0, "TS_ActionSpeedGeneralLAN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 9
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
    const/4 v2, 0x0

    .line 799
    const-string/jumbo v0, "Receiver"

    invoke-static {}, Lcom/lenovo/anyshare/dph;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 802
    sget-object v0, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    sget-object v0, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 811
    const-wide/16 v0, 0x0

    .line 812
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 813
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v1

    move-object v4, v1

    .line 814
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    if-lez v1, :cond_0

    .line 817
    invoke-virtual {v4}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->g()J

    move-result-wide v0

    :goto_2
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 819
    goto :goto_0

    .line 813
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 818
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v0

    goto :goto_2

    .line 821
    :cond_3
    const-string/jumbo v0, "ReceiveFileTypeCount"

    invoke-static {p0, v0, v6}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 822
    const-string/jumbo v0, "ReceiveFileCount"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string/jumbo v0, "ReceiveFileSize"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cwy;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    :try_start_0
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v4, 0x0

    .line 84
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cko;

    .line 86
    instance-of v13, v1, Lcom/lenovo/anyshare/cku;

    if-eqz v13, :cond_0

    .line 87
    check-cast v1, Lcom/lenovo/anyshare/cku;

    .line 88
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cku;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cku;->o()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    :cond_1
    :goto_1
    return-void

    .line 93
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v11, v3

    move v12, v9

    move v3, v10

    move-wide v9, v7

    move-object v8, v5

    move-object v7, v4

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cko;

    .line 94
    instance-of v4, v1, Lcom/lenovo/anyshare/ckt;

    if-eqz v4, :cond_3

    .line 97
    check-cast v1, Lcom/lenovo/anyshare/ckt;

    .line 98
    add-int/lit8 v13, v3, 0x1

    .line 99
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v16

    .line 100
    if-nez v8, :cond_4

    .line 101
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    move-object v4, v7

    move-object v5, v1

    .line 105
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v1, v3, :cond_5

    .line 106
    add-int/lit8 v3, v12, 0x1

    move v1, v11

    .line 119
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v7

    add-long/2addr v7, v9

    move-wide v9, v7

    move v11, v1

    move v12, v3

    move-object v8, v5

    move-object v7, v4

    move v3, v13

    .line 120
    goto :goto_2

    .line 102
    :cond_4
    if-nez v7, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    if-eq v1, v8, :cond_13

    .line 103
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    move-object v4, v1

    move-object v5, v8

    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/dmf;->l()Lcom/lenovo/anyshare/deo;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/dmf;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v7, v4

    move-object v8, v5

    move v3, v13

    .line 110
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v3

    sget-object v7, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v3, v7, :cond_11

    if-nez v6, :cond_11

    move-object v3, v1

    .line 114
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v6

    sget-object v7, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v6, v7, :cond_10

    if-nez v2, :cond_10

    .line 117
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object v6, v3

    move-object v2, v1

    move v1, v11

    move v3, v12

    goto :goto_4

    .line 122
    :cond_7
    if-eqz v3, :cond_1

    .line 125
    const-string/jumbo v13, "TS_TransferActionResult"

    .line 126
    if-ne v12, v3, :cond_c

    const-string/jumbo v1, "success"

    move-object v5, v1

    .line 127
    :goto_7
    invoke-static {v3}, Lcom/lenovo/anyshare/cne;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-static {v11}, Lcom/lenovo/anyshare/cne;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 129
    invoke-static {v9, v10}, Lcom/lenovo/anyshare/cwy;->d(J)Ljava/lang/String;

    move-result-object v9

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 133
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v10

    iget-object v10, v10, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "_to_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->v:Ljava/lang/String;

    move-object v4, v3

    move-object v3, v1

    .line 140
    :cond_8
    const/4 v1, 0x0

    .line 141
    if-eqz v8, :cond_9

    .line 142
    invoke-virtual {v8}, Lcom/lenovo/anyshare/dmk;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_9
    if-eqz v1, :cond_a

    if-eqz v7, :cond_a

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmk;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    const-string/jumbo v8, "result"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v5, "user_cnt"

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v5, "total_cnt"

    invoke-virtual {v7, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v5, "failed_cnt"

    invoke-virtual {v7, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v5, "device_info"

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v4, "share_type"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v1, "TS.Analytics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Collection event:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    move-object/from16 v0, p0

    invoke-static {v0, v13, v7}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 158
    if-nez v6, :cond_b

    if-eqz v2, :cond_1

    .line 159
    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    if-nez v2, :cond_e

    const/4 v1, 0x0

    move-object v2, v1

    .line 161
    :goto_8
    if-nez v6, :cond_f

    const/4 v1, 0x0

    .line 162
    :goto_9
    const-string/jumbo v5, "rece_err"

    invoke-virtual {v4, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string/jumbo v2, "send_err"

    invoke-virtual {v4, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v1, "user_cnt"

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v1, "total_cnt"

    invoke-virtual {v4, v1, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v1, "failed_cnt"

    invoke-virtual {v4, v1, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v1, "total_size"

    invoke-virtual {v4, v1, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v1, "device_module"

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v1, "TS.Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Collection event:TS_TransferActionErrorType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v1, "TS_TransferActionErrorType"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 126
    :cond_c
    if-lez v11, :cond_d

    const-string/jumbo v1, "failed"

    move-object v5, v1

    goto/16 :goto_7

    :cond_d
    const-string/jumbo v1, "canceled"

    move-object v5, v1

    goto/16 :goto_7

    .line 160
    :cond_e
    invoke-virtual {v2}, Lcom/lenovo/anyshare/deo;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    .line 161
    :cond_f
    invoke-virtual {v6}, Lcom/lenovo/anyshare/deo;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v2

    goto/16 :goto_6

    :cond_11
    move-object v3, v6

    goto/16 :goto_5

    :cond_12
    move-object v7, v4

    move-object v8, v5

    move v3, v13

    goto/16 :goto_2

    :cond_13
    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;ZLcom/lenovo/anyshare/cng;Lcom/lenovo/anyshare/dmo;)V
    .locals 8

    .prologue
    .line 718
    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "Send"

    move-object v1, v0

    .line 719
    :goto_0
    const-string/jumbo v0, "other"

    .line 720
    sget-object v2, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng;

    if-ne p2, v2, :cond_2

    .line 721
    const-string/jumbo v0, "ap"

    .line 724
    :cond_0
    :goto_1
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

    iget-object v3, p3, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 725
    iget-object v3, p3, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    .line 726
    iget-object v4, p3, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    .line 727
    invoke-static {}, Lcom/lenovo/anyshare/dph;->e()I

    move-result v5

    .line 729
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 730
    const-string/jumbo v7, "action"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string/jumbo v1, "device_info"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string/jumbo v1, "appId"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string/jumbo v1, "net_type"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string/jumbo v0, "device_id"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string/jumbo v0, "friends"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string/jumbo v0, "TS.Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Collection event:UF_ConnectedInfoEx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string/jumbo v0, "UF_ConnectedInfoEx"

    invoke-static {p0, v0, v6}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 740
    :goto_2
    return-void

    .line 718
    :cond_1
    const-string/jumbo v0, "Receive"

    move-object v1, v0

    goto/16 :goto_0

    .line 722
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/cng;->b:Lcom/lenovo/anyshare/cng;

    if-ne p2, v2, :cond_0

    .line 723
    const-string/jumbo v0, "lan"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 739
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 69
    sput-boolean p0, Lcom/lenovo/anyshare/cne;->a:Z

    .line 70
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 743
    if-nez p0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-object v1

    .line 745
    :cond_1
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 746
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 751
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 832
    :try_start_0
    const-string/jumbo v0, "TS.Analytics"

    const-string/jumbo v1, "collectCreateProgressFragment"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string/jumbo v0, "UF_CreateTrPortal"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :goto_0
    return-void

    .line 834
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 839
    :try_start_0
    const-string/jumbo v0, "TS.Analytics"

    const-string/jumbo v1, "collectDestroyProgressFragment"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string/jumbo v0, "UF_DestroyTrPortal"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :goto_0
    return-void

    .line 841
    :catch_0
    move-exception v0

    goto :goto_0
.end method
