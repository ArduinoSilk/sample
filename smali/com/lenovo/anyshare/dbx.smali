.class public Lcom/lenovo/anyshare/dbx;
.super Lcom/lenovo/anyshare/dbs;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/dbw;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p1, Lcom/lenovo/anyshare/dbw;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dbx;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dbw;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dbs;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/dbw;)Lcom/lenovo/anyshare/dcs;
    .locals 4

    .prologue
    .line 35
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dbs;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/dbw;->a:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "CloudUserThumbLoader"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method
