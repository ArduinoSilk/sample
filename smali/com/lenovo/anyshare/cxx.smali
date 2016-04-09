.class public Lcom/lenovo/anyshare/cxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/cwz;


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 93
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "unable to resolve host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string/jumbo p0, "Unable to resolve host"

    goto :goto_0

    .line 96
    :cond_1
    const-string/jumbo v1, "read time out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    const-string/jumbo p0, "Read time out"

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v1, "ssl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    const-string/jumbo p0, "SSL handshake aborted"

    goto :goto_0

    .line 100
    :cond_3
    const-string/jumbo v1, "time out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    const-string/jumbo p0, "Connection time out"

    goto :goto_0

    .line 102
    :cond_4
    const-string/jumbo v1, "refuse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    const-string/jumbo p0, "Connection refused"

    goto :goto_0

    .line 104
    :cond_5
    const-string/jumbo p0, "other error"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    .line 54
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/cxx;->a:Lcom/lenovo/anyshare/cwz;

    .line 55
    if-nez v1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/cyb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cyb;-><init>(Landroid/content/Context;)V

    .line 61
    const-string/jumbo v4, "bl_stats_last_track_noupload_time"

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/dch;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 62
    const-string/jumbo v4, "bl_stats_last_track_noupload_time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 64
    :cond_1
    const-string/jumbo v4, "bl_stats_last_track_noupload_time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 65
    const-wide/16 v6, 0x0

    cmp-long v6, p1, v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "bl_stats_last_succeed_time"

    invoke-virtual {v0, v6, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide p1

    .line 66
    :cond_2
    const-string/jumbo v6, "bl_stats_last_succeed_time"

    invoke-virtual {v0, v6, p1, p2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 68
    sub-long v6, v2, p1

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 69
    const-string/jumbo v0, "BeylaStats"

    const-string/jumbo v1, "less one day than last succeed!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0

    .line 72
    :cond_3
    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-gez v4, :cond_4

    .line 73
    const-string/jumbo v0, "BeylaStats"

    const-string/jumbo v1, "less one day than last track!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_4
    const-string/jumbo v4, "bl_stats_last_track_noupload_time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 78
    sub-long/2addr v2, p1

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    .line 79
    const-wide/16 v4, 0x14

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const-string/jumbo v0, ">20"

    .line 81
    :goto_1
    const-string/jumbo v2, "BL_NoUploadTime"

    .line 82
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    const-string/jumbo v4, "days"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v4, "BeylaStats"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "trackNoUploadTime, [event:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", days:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, p0, v2, v3}, Lcom/lenovo/anyshare/cwz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 79
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/Exception;)V
    .locals 8

    .prologue
    .line 36
    :try_start_0
    sget-object v3, Lcom/lenovo/anyshare/cxx;->a:Lcom/lenovo/anyshare/cwz;

    .line 37
    if-nez v3, :cond_0

    .line 50
    :goto_0
    return-void

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "BL_UploadSuccess"

    move-object v2, v0

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "success"

    move-object v1, v0

    .line 42
    :goto_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cxx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v5, "error"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v5, "BeylaStats"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "trackUploadResult, [event:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", error:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, p0, v2, v4}, Lcom/lenovo/anyshare/cwz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "BL_UploadFailedEx"

    move-object v2, v0

    goto :goto_1

    .line 41
    :cond_2
    const-string/jumbo v0, "failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 42
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Lcom/lenovo/anyshare/cwz;)V
    .locals 0

    .prologue
    .line 31
    sput-object p0, Lcom/lenovo/anyshare/cxx;->a:Lcom/lenovo/anyshare/cwz;

    .line 32
    return-void
.end method
