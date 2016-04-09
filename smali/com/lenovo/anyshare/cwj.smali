.class public Lcom/lenovo/anyshare/cwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-static {}, Lcom/lenovo/anyshare/cwl;->a()Lcom/lenovo/anyshare/cwl;

    move-result-object v6

    .line 125
    if-eqz v6, :cond_0

    .line 126
    new-instance v0, Lcom/lenovo/anyshare/cwk;

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/cwk;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/cwl;->b(Lcom/lenovo/anyshare/cwk;)Lcom/lenovo/anyshare/cwk;

    move-result-object v0

    iget v3, v0, Lcom/lenovo/anyshare/cwk;->c:I

    .line 127
    :cond_0
    return v3
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/lenovo/anyshare/cwl;->a()Lcom/lenovo/anyshare/cwl;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwl;->c()J

    move-result-wide v0

    .line 162
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 62
    const-string/jumbo v1, "hasSendUserList"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 73
    const-string/jumbo v1, "total_share_size"

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;IIJ)V
    .locals 7

    .prologue
    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/cwl;->a()Lcom/lenovo/anyshare/cwl;

    move-result-object v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    new-instance v0, Lcom/lenovo/anyshare/cwk;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/cwk;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/cwl;->a(Lcom/lenovo/anyshare/cwk;)V

    .line 121
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 68
    const-string/jumbo v1, "total_share_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 84
    const-string/jumbo v1, "last_startup_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 85
    return-void
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 79
    const-string/jumbo v1, "last_startup_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "lastIconUrl"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    return-void
.end method
