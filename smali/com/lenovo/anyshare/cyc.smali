.class public Lcom/lenovo/anyshare/cyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)J
    .locals 4

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 68
    div-long v0, p0, v2

    .line 69
    div-long v2, p2, v2

    .line 70
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dfi;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    new-instance v2, Lcom/lenovo/anyshare/cyb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cyb;-><init>(Landroid/content/Context;)V

    .line 19
    const-string/jumbo v0, "BEYLA_DEVICE_ID"

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/lenovo/anyshare/dfg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-object v1

    .line 23
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dfi;->g:Lcom/lenovo/anyshare/dfi;

    .line 24
    sget-object v3, Lcom/lenovo/anyshare/dfi;->c:Lcom/lenovo/anyshare/dfi;

    if-ne p1, v3, :cond_2

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/dfg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/dfi;->c:Lcom/lenovo/anyshare/dfi;

    .line 53
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_2
    if-nez p1, :cond_5

    .line 34
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/dfg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/dfi;->c:Lcom/lenovo/anyshare/dfi;

    .line 38
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/dfg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/dfi;->e:Lcom/lenovo/anyshare/dfi;

    .line 42
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/dfg;->c()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/dfi;->d:Lcom/lenovo/anyshare/dfi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/dfg;->c()Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/dfi;->d:Lcom/lenovo/anyshare/dfi;

    goto :goto_1

    .line 51
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Can not support ID type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dfi;->a()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfi;->a()C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string/jumbo v0, "BEYLA_DEVICE_ID"

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
