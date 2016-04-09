.class public Lcom/lenovo/anyshare/czx;
.super Lcom/lenovo/anyshare/cyz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cyz;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    .line 25
    return-void
.end method

.method private a(ILcom/lenovo/anyshare/dau;)V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v1, "personal_cmd_read"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/lenovo/anyshare/czx;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    instance-of v1, v2, Lcom/lenovo/anyshare/dar;

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/dar;

    move-object v1, v0

    .line 74
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dan;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-static {p2}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;)V

    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dar;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/czx;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->B()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {p2}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/diw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string/jumbo v2, "CMD.PersonalCmdHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preprocess failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/dau;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/dau;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v1}, Lcom/lenovo/anyshare/czx;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 33
    const-string/jumbo v1, "personal_cmd_date"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dau;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 35
    const-string/jumbo v1, "personal_cmd_date"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/czx;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->h()Lcom/lenovo/anyshare/cyx;

    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czx;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czx;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 44
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 37
    :cond_1
    const-string/jumbo v1, "personal_cmd_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/czx;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v1, "msg_cmd_report_executed"

    invoke-virtual {p2, v1, v5}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    const-string/jumbo v1, "executed"

    invoke-virtual {p0, p2, v1, v7}, Lcom/lenovo/anyshare/czx;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "msg_cmd_report_executed"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/lenovo/anyshare/czx;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/czx;->a(ILcom/lenovo/anyshare/dau;)V

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czx;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 54
    const-string/jumbo v0, "msg_cmd_report_completed"

    invoke-virtual {p2, v0, v5}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    const-string/jumbo v0, "completed"

    invoke-virtual {p0, p2, v0, v7}, Lcom/lenovo/anyshare/czx;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "msg_cmd_report_completed"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/lenovo/anyshare/czx;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_1
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "cmd_type_personal"

    return-object v0
.end method
