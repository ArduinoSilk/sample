.class public final Lcom/lenovo/anyshare/djw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Object;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Lcom/lenovo/anyshare/deh;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    .line 30
    :goto_0
    if-ge v0, p5, :cond_0

    .line 32
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/def;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Lcom/lenovo/anyshare/deh;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/deg; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    const-string/jumbo v3, "RemoteThumbnailLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "doRetryDownload(): File: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", Retry count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/deg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    throw v2

    .line 44
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/deg;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/deg;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V
    .locals 6

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/dcn;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 20
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move-object v3, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/djw;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Lcom/lenovo/anyshare/deh;I)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/deg; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/diw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/deg;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/deg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v1
.end method
