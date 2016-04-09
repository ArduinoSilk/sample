.class public Lcom/lenovo/anyshare/btl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/16 v1, 0x66

    .line 252
    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    :try_start_0
    const-string/jumbo v0, "hotspot"

    move-object v2, v0

    .line 253
    :goto_0
    if-ne p2, v1, :cond_2

    const-string/jumbo v0, "hotspot"

    move-object v1, v0

    .line 254
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "default"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string/jumbo v1, "UF_PCScanConnectSelActionDetail"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v1, "PCStats"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Collect event:UF_PCScanConnectSelActionDetail, value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_3
    return-void

    .line 252
    :cond_1
    const-string/jumbo v0, "lan"

    move-object v2, v0

    goto :goto_0

    .line 253
    :cond_2
    const-string/jumbo v0, "lan"

    move-object v1, v0

    goto :goto_1

    .line 254
    :cond_3
    const-string/jumbo v0, "change"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 257
    :catch_0
    move-exception v0

    goto :goto_3
.end method
