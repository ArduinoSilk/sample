.class public Lcom/lenovo/anyshare/dwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IJ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 23
    const/4 v1, 0x5

    :try_start_0
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 25
    if-ge p1, v6, :cond_1

    int-to-float v3, v2

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/cwy;->a(F[F)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_0
    const/16 v3, 0xe

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 28
    int-to-float v4, v2

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/cwy;->a(F[F)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 44
    const-string/jumbo v6, "unkown(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_1
    const-string/jumbo v6, "result"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v6, "duration"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v6, "duration_g"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v6, "[result:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "; duration:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "; duration_g:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x14

    if-gt v2, v1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dgf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    :goto_2
    const-string/jumbo v2, "device"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v2, "device_model"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v2, "; device:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; device_model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v0, "ConnectStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Collection start hotspot,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "TS_StartHotspot"

    invoke-static {p0, v0, v5}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67
    :goto_3
    return-void

    .line 25
    :cond_1
    const-string/jumbo v1, ""

    goto/16 :goto_0

    .line 35
    :pswitch_0
    const-string/jumbo v6, "failed(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 38
    :pswitch_1
    const-string/jumbo v6, "canceled(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 41
    :pswitch_2
    const-string/jumbo v1, "success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 66
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_2

    .line 23
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
        0x42480000    # 50.0f
        0x42700000    # 60.0f
        0x42b40000    # 90.0f
        0x42f00000    # 120.0f
    .end array-data

    .line 33
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ZJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 71
    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 73
    int-to-float v2, v1

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/cwy;->a(F[F)Ljava/lang/String;

    move-result-object v0

    .line 75
    const/16 v2, 0xe

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 76
    int-to-float v3, v1

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/cwy;->a(F[F)Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    if-eqz p1, :cond_1

    const-string/jumbo v0, "success"

    .line 81
    :goto_0
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v5, "duration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v5, "duration_g"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v5, "[result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "; duration:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "; duration_g:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/4 v0, 0x0

    .line 87
    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 88
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    :cond_0
    const-string/jumbo v1, "device_model"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "; device_model:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v0, "ConnectStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Collection connect result, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "TS_ConnectToAP"

    invoke-static {p0, v0, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    :goto_1
    return-void

    .line 80
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "canceled("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "failed_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_1

    .line 71
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
        0x42480000    # 50.0f
        0x42700000    # 60.0f
        0x42b40000    # 90.0f
        0x42f00000    # 120.0f
    .end array-data
.end method

.method public static b(Landroid/content/Context;ZJLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x1e

    .line 101
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    .line 102
    const-string/jumbo v0, ">=60s"

    .line 103
    if-nez v2, :cond_0

    const-string/jumbo v0, "0s"

    move-object v1, v0

    .line 116
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    if-eqz p1, :cond_b

    const-string/jumbo v0, "success"

    .line 119
    :goto_1
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v5, "duration"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v5, "duration_g"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v5, "[result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "; duration:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; duration_g:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v0, "error_message"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v0, "; error_message:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v0, "ConnectStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Collection listen channel, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "TS_ListenChannel"

    invoke-static {p0, v0, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    :goto_2
    return-void

    .line 104
    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const-string/jumbo v0, "1s"

    move-object v1, v0

    goto/16 :goto_0

    .line 105
    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const-string/jumbo v0, "2s"

    move-object v1, v0

    goto/16 :goto_0

    .line 106
    :cond_2
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    const-string/jumbo v0, "3s"

    move-object v1, v0

    goto/16 :goto_0

    .line 107
    :cond_3
    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    const-string/jumbo v0, "4s"

    move-object v1, v0

    goto/16 :goto_0

    .line 108
    :cond_4
    const/16 v1, 0xa

    if-ge v2, v1, :cond_5

    const-string/jumbo v0, ">=5s, <10s"

    move-object v1, v0

    goto/16 :goto_0

    .line 109
    :cond_5
    const/16 v1, 0xf

    if-ge v2, v1, :cond_6

    const-string/jumbo v0, ">=10s, <15s"

    move-object v1, v0

    goto/16 :goto_0

    .line 110
    :cond_6
    const/16 v1, 0x14

    if-ge v2, v1, :cond_7

    const-string/jumbo v0, ">=15s, <20s"

    move-object v1, v0

    goto/16 :goto_0

    .line 111
    :cond_7
    if-ge v2, v5, :cond_8

    const-string/jumbo v0, ">=20s, <30s"

    move-object v1, v0

    goto/16 :goto_0

    .line 112
    :cond_8
    const/16 v1, 0x28

    if-ge v2, v1, :cond_9

    const-string/jumbo v0, ">=30s, <40s"

    move-object v1, v0

    goto/16 :goto_0

    .line 113
    :cond_9
    const/16 v1, 0x32

    if-ge v2, v1, :cond_a

    const-string/jumbo v0, ">=40s, <50s"

    move-object v1, v0

    goto/16 :goto_0

    .line 114
    :cond_a
    const/16 v1, 0x3c

    if-ge v2, v1, :cond_d

    const-string/jumbo v0, ">=50s, <60s"

    move-object v1, v0

    goto/16 :goto_0

    .line 118
    :cond_b
    if-le v2, v5, :cond_c

    const-string/jumbo v0, "failed"

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 132
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;ZJLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x1e

    .line 138
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    .line 139
    const-string/jumbo v0, ">=60s"

    .line 140
    if-nez v2, :cond_0

    const-string/jumbo v0, "0s"

    move-object v1, v0

    .line 153
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    if-eqz p1, :cond_b

    const-string/jumbo v0, "success"

    .line 156
    :goto_1
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v5, "duration"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v5, "duration_g"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v5, "[result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "; duration:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; duration_g:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v0, "error_message"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string/jumbo v0, "; error_message:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v0, "ConnectStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Collection connect channel, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "TS_ConnectChannel"

    invoke-static {p0, v0, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170
    :goto_2
    return-void

    .line 141
    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const-string/jumbo v0, "1s"

    move-object v1, v0

    goto/16 :goto_0

    .line 142
    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const-string/jumbo v0, "2s"

    move-object v1, v0

    goto/16 :goto_0

    .line 143
    :cond_2
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    const-string/jumbo v0, "3s"

    move-object v1, v0

    goto/16 :goto_0

    .line 144
    :cond_3
    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    const-string/jumbo v0, "4s"

    move-object v1, v0

    goto/16 :goto_0

    .line 145
    :cond_4
    const/16 v1, 0xa

    if-ge v2, v1, :cond_5

    const-string/jumbo v0, ">=5s, <10s"

    move-object v1, v0

    goto/16 :goto_0

    .line 146
    :cond_5
    const/16 v1, 0xf

    if-ge v2, v1, :cond_6

    const-string/jumbo v0, ">=10s, <15s"

    move-object v1, v0

    goto/16 :goto_0

    .line 147
    :cond_6
    const/16 v1, 0x14

    if-ge v2, v1, :cond_7

    const-string/jumbo v0, ">=15s, <20s"

    move-object v1, v0

    goto/16 :goto_0

    .line 148
    :cond_7
    if-ge v2, v5, :cond_8

    const-string/jumbo v0, ">=20s, <30s"

    move-object v1, v0

    goto/16 :goto_0

    .line 149
    :cond_8
    const/16 v1, 0x28

    if-ge v2, v1, :cond_9

    const-string/jumbo v0, ">=30s, <40s"

    move-object v1, v0

    goto/16 :goto_0

    .line 150
    :cond_9
    const/16 v1, 0x32

    if-ge v2, v1, :cond_a

    const-string/jumbo v0, ">=40s, <50s"

    move-object v1, v0

    goto/16 :goto_0

    .line 151
    :cond_a
    const/16 v1, 0x3c

    if-ge v2, v1, :cond_d

    const-string/jumbo v0, ">=50s, <60s"

    move-object v1, v0

    goto/16 :goto_0

    .line 155
    :cond_b
    if-le v2, v5, :cond_c

    const-string/jumbo v0, "failed"

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 169
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method
