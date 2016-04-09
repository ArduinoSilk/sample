.class public Lcom/lenovo/anyshare/dbs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    const-string/jumbo v2, "Get thumbnail path failed."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dbs;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/djr;->a(Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    const-string/jumbo v2, "Get thumbnail path failed."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dbs;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 81
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/djr;->a(Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/dbs;->a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dbs;->c(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dbs;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/dbs;->a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dbs;->c(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/lenovo/anyshare/dbs;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->h()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    const-string/jumbo v1, "CloudThumbLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getThumbnailDir(): Create directory failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    return-object v0
.end method

.method protected static a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    instance-of v0, p0, Lcom/lenovo/anyshare/dbn;

    if-eqz v0, :cond_0

    .line 112
    check-cast p0, Lcom/lenovo/anyshare/dbn;

    .line 113
    invoke-interface {p0}, Lcom/lenovo/anyshare/dbn;->a()Lcom/lenovo/anyshare/dbm;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dbm;->c:Ljava/lang/String;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/dbs;->b(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dbs;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/lenovo/anyshare/dbs;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 101
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dbs;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_raw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "CloudThumbLoader"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    instance-of v0, p0, Lcom/lenovo/anyshare/dbq;

    if-eqz v0, :cond_0

    .line 93
    check-cast p0, Lcom/lenovo/anyshare/dbn;

    .line 94
    invoke-interface {p0}, Lcom/lenovo/anyshare/dbn;->a()Lcom/lenovo/anyshare/dbm;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    iget-object v0, v0, Lcom/lenovo/anyshare/dbt;->b:Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/djw;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 86
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x66

    const-string/jumbo v2, "ThumbnailNotDownloaded."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 127
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dbs;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "CloudThumbLoader"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method
