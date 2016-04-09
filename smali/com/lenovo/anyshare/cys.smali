.class public final Lcom/lenovo/anyshare/cys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/dbz;
    .locals 6

    .prologue
    .line 26
    const-string/jumbo v0, "cmd_pd"

    const-wide/32 v1, 0x1499700

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 27
    const-string/jumbo v1, "COMMAND"

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dci;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZ)Lcom/lenovo/anyshare/dbz;
    .locals 6

    .prologue
    .line 32
    if-eqz p2, :cond_0

    const-string/jumbo v0, "cmd_pd_wifi"

    move-object v2, v0

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    const-wide/32 v0, 0x2932e00

    .line 35
    :goto_1
    invoke-static {p0, v2, v0, v1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 36
    const-string/jumbo v1, "COMMAND"

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dci;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v0, "cmd_pd_mobile"

    move-object v2, v0

    goto :goto_0

    .line 33
    :cond_1
    const-wide/32 v0, 0x5265c00

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/dbz;
    .locals 6

    .prologue
    .line 41
    const-string/jumbo v0, "cmd_pd_alarm"

    const-wide/32 v1, 0x44aa200

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 42
    const-string/jumbo v1, "COMMAND"

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dci;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/lenovo/anyshare/dbz;
    .locals 6

    .prologue
    .line 47
    const-wide/32 v2, 0xea60

    .line 48
    const-string/jumbo v1, "COMMAND"

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dci;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/lenovo/anyshare/dbz;
    .locals 6

    .prologue
    .line 53
    const-string/jumbo v0, "cmd_report_sd"

    const-wide/32 v1, 0x6ddd00

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 54
    const-string/jumbo v1, "CMDS_REPORT"

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dci;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    return-object v0
.end method
