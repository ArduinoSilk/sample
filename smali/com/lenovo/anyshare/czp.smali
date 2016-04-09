.class public Lcom/lenovo/anyshare/czp;
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

.method private a(ILcom/lenovo/anyshare/dah;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dah;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dan;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    invoke-static {p2}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;)V

    .line 96
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/czq;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dan;->i()Lcom/lenovo/anyshare/dat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dat;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/czp;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dah;->B()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p2}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;)V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/czp;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dah;->B()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p2}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;)V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/czp;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/cyt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;Z)V

    goto :goto_0

    .line 114
    :pswitch_2
    instance-of v2, v0, Lcom/lenovo/anyshare/dap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/czp;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dah;->B()I

    move-result v3

    invoke-static {v2, p1, v3}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    check-cast v0, Lcom/lenovo/anyshare/dap;

    .line 116
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dap;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 117
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;I)V

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :pswitch_3
    instance-of v1, v0, Lcom/lenovo/anyshare/daj;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Lcom/lenovo/anyshare/daj;

    .line 124
    iget-object v1, p0, Lcom/lenovo/anyshare/czp;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dah;->B()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/lenovo/anyshare/daj;->a()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;Lcom/lenovo/anyshare/dhz;)V

    goto :goto_0

    .line 130
    :pswitch_4
    instance-of v2, v0, Lcom/lenovo/anyshare/dao;

    if-eqz v2, :cond_0

    .line 131
    check-cast v0, Lcom/lenovo/anyshare/dao;

    .line 132
    :goto_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dao;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/lenovo/anyshare/czp;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dah;->B()I

    move-result v3

    invoke-static {v2, p1, v3}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dao;->a(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;Lcom/lenovo/anyshare/dhz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/daf;)V
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, "main_page"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/czp;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dbg;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dah;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 70
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/czq;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dah;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/daf;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/daf;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v1}, Lcom/lenovo/anyshare/czp;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 33
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->h()Lcom/lenovo/anyshare/cyx;

    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czp;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czp;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 36
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-string/jumbo v1, "msg_cmd_report_executed"

    invoke-virtual {p2, v1, v3}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const-string/jumbo v1, "executed"

    invoke-virtual {p0, p2, v1, v5}, Lcom/lenovo/anyshare/czp;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "msg_cmd_report_executed"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/lenovo/anyshare/czp;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czp;->a(Lcom/lenovo/anyshare/dah;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czp;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 45
    const-string/jumbo v0, "error_reason"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not_support_ad_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/lenovo/anyshare/czp;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/czp;->updateToMaxRetryCount(Lcom/lenovo/anyshare/cyw;)V

    .line 47
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/czp;->a(ILcom/lenovo/anyshare/dah;)V

    .line 51
    sget-object v1, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v1}, Lcom/lenovo/anyshare/czp;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czp;->a(Lcom/lenovo/anyshare/daf;)V

    .line 53
    const-string/jumbo v0, "msg_cmd_report_completed"

    invoke-virtual {p2, v0, v3}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    const-string/jumbo v0, "completed"

    invoke-virtual {p0, p2, v0, v5}, Lcom/lenovo/anyshare/czp;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "msg_cmd_report_completed"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/lenovo/anyshare/czp;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "cmd_type_ad"

    return-object v0
.end method
