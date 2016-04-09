.class public final Lcom/lenovo/anyshare/dji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/din;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/32 v7, 0x7d000

    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 77
    sget-object v0, Lcom/lenovo/anyshare/djj;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "_size > %s"

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x2800

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data NOT LIKE \'%/.%\' AND _data NOT LIKE \'%/log/%\' AND _data NOT LIKE \'%/tmp/%\' AND _data NOT LIKE \'%/temp/%\' AND _data NOT LIKE \'%/ads/%\' AND _data NOT LIKE \'%/cache/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "_size > %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data NOT LIKE \'%/.%\' AND _data NOT LIKE \'%/log/%\' AND _data NOT LIKE \'%/tmp/%\' AND _data NOT LIKE \'%/temp/%\' AND _data NOT LIKE \'%/ads/%\' AND _data NOT LIKE \'%/cache/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "_size > %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data NOT LIKE \'%/.%\' AND _data NOT LIKE \'%/log/%\' AND _data NOT LIKE \'%/tmp/%\' AND _data NOT LIKE \'%/temp/%\' AND _data NOT LIKE \'%/ads/%\' AND _data NOT LIKE \'%/cache/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "_size > %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data NOT LIKE \'%/.%\' AND _data NOT LIKE \'%/log/%\' AND _data NOT LIKE \'%/tmp/%\' AND _data NOT LIKE \'%/temp/%\' AND _data NOT LIKE \'%/ads/%\' AND _data NOT LIKE \'%/cache/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "_size > %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data NOT LIKE \'%/.%\' AND _data NOT LIKE \'%/log/%\' AND _data NOT LIKE \'%/tmp/%\' AND _data NOT LIKE \'%/temp/%\' AND _data NOT LIKE \'%/ads/%\' AND _data NOT LIKE \'%/cache/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "_size > %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data NOT LIKE \'%/.%\' AND _data NOT LIKE \'%/log/%\' AND _data NOT LIKE \'%/tmp/%\' AND _data NOT LIKE \'%/temp/%\' AND _data NOT LIKE \'%/ads/%\' AND _data NOT LIKE \'%/cache/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/lenovo/anyshare/din;J)Z
    .locals 8

    .prologue
    const-wide/32 v6, 0x7d000

    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    sget-object v2, Lcom/lenovo/anyshare/djj;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 129
    :pswitch_0
    const-wide/16 v2, 0x2800

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 131
    :pswitch_1
    cmp-long v2, p1, v6

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 133
    :pswitch_2
    cmp-long v2, p1, v6

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 135
    :pswitch_3
    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 137
    :pswitch_4
    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 139
    :pswitch_5
    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lcom/lenovo/anyshare/din;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "_size = 0  AND title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data NOT LIKE \'%/.%\' AND _data NOT LIKE \'%/log/%\' AND _data NOT LIKE \'%/tmp/%\' AND _data NOT LIKE \'%/temp/%\' AND _data NOT LIKE \'%/ads/%\' AND _data NOT LIKE \'%/cache/%\'"

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/din;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/32 v4, 0x7d000

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 101
    sget-object v0, Lcom/lenovo/anyshare/djj;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "(_size = 0  OR _size > %s)"

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x2800

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data NOT LIKE \'%/.%\' AND _data NOT LIKE \'%/log/%\' AND _data NOT LIKE \'%/tmp/%\' AND _data NOT LIKE \'%/temp/%\' AND _data NOT LIKE \'%/ads/%\' AND _data NOT LIKE \'%/cache/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "(_size = 0  OR _size > %s)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data NOT LIKE \'%/.%\' AND _data NOT LIKE \'%/log/%\' AND _data NOT LIKE \'%/tmp/%\' AND _data NOT LIKE \'%/temp/%\' AND _data NOT LIKE \'%/ads/%\' AND _data NOT LIKE \'%/cache/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "(_size = 0  OR _size > %s)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data NOT LIKE \'%/.%\' AND _data NOT LIKE \'%/log/%\' AND _data NOT LIKE \'%/tmp/%\' AND _data NOT LIKE \'%/temp/%\' AND _data NOT LIKE \'%/ads/%\' AND _data NOT LIKE \'%/cache/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lcom/lenovo/anyshare/din;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/lenovo/anyshare/djj;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    const-string/jumbo v0, "datetaken DESC"

    goto :goto_0

    .line 118
    :pswitch_1
    const-string/jumbo v0, "date_added DESC"

    goto :goto_0

    .line 120
    :pswitch_2
    const-string/jumbo v0, "datetaken DESC"

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
