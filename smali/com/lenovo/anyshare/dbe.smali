.class public final Lcom/lenovo/anyshare/dbe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(J)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0xa

    .line 42
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 49
    :goto_0
    return-wide p0

    .line 44
    :cond_0
    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    .line 45
    div-long v0, p0, v2

    mul-long p0, v0, v2

    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 47
    div-long v0, p0, v6

    mul-long p0, v0, v6

    goto :goto_0

    .line 49
    :cond_2
    div-long v0, p0, v4

    mul-long p0, v0, v4

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const/4 p0, 0x0

    .line 58
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :cond_1
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 56
    if-ltz v0, :cond_0

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 22
    if-nez p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/cwn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "url"

    invoke-static {p2}, Lcom/lenovo/anyshare/dbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "duration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/dbe;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "CLOUD_RequestResult"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method
