.class public final Lcom/lenovo/anyshare/cyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/dbz;
    .locals 6

    .prologue
    .line 18
    const-string/jumbo v0, "cfg_pd"

    const-wide/32 v1, 0x1b77400

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 19
    const-string/jumbo v1, "COMMON_CONFIGS"

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dci;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;
    .locals 1

    .prologue
    .line 30
    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/dci;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZ)Lcom/lenovo/anyshare/dbz;
    .locals 6

    .prologue
    .line 23
    if-eqz p2, :cond_0

    const-string/jumbo v0, "cfg_pd_wifi"

    move-object v2, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    const-wide/32 v0, 0x2932e00

    .line 25
    :goto_1
    invoke-static {p0, v2, v0, v1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 26
    const-string/jumbo v1, "COMMON_CONFIGS"

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dci;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    const-string/jumbo v0, "cfg_pd_mobile"

    move-object v2, v0

    goto :goto_0

    .line 24
    :cond_1
    const-wide/32 v0, 0xa4cb800

    goto :goto_1
.end method
