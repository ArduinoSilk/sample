.class public Lcom/lenovo/anyshare/dab;
.super Lcom/lenovo/anyshare/cyz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cyz;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    .line 26
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/dab;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dab;->updateToMaxRetryCount(Lcom/lenovo/anyshare/cyw;)V

    .line 72
    const-string/jumbo v0, "error_reason"

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/dab;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method protected doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/dab;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/dac;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/dac;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 39
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->h()Lcom/lenovo/anyshare/cyx;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/dab;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/dab;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 41
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string/jumbo v1, "executed"

    invoke-virtual {p0, p2, v1, v4}, Lcom/lenovo/anyshare/dab;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dac;->q()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/dab;->mDB:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/czh;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/cyw;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    const-string/jumbo v0, "Target command not exist!"

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/dab;->a(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/dab;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;I)V

    .line 56
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    if-eq v2, v3, :cond_2

    .line 57
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    if-eq v2, v3, :cond_2

    .line 58
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->m()Z

    move-result v2

    if-nez v2, :cond_3

    .line 59
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/czb;->d:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/dab;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 60
    const-string/jumbo v2, "canceled"

    const-string/jumbo v3, "Removed by command!"

    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/anyshare/dab;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/dab;->mDB:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/dab;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 65
    const-string/jumbo v0, "completed"

    invoke-virtual {p0, p2, v0, v4}, Lcom/lenovo/anyshare/dab;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "cmd_type_remove"

    return-object v0
.end method
