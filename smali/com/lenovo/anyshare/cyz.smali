.class public abstract Lcom/lenovo/anyshare/cyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CMD.Handler"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDB:Lcom/lenovo/anyshare/czh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/cyz;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/lenovo/anyshare/cyz;->mDB:Lcom/lenovo/anyshare/czh;

    .line 29
    return-void
.end method

.method public static createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 143
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.ushareit.cmd.action.COMMAND_WRAPPER_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "cmd_id"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    if-eqz p1, :cond_0

    .line 151
    const-string/jumbo v1, "update_status"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/czb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    :cond_0
    const-string/jumbo v1, "next_event"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-static {p3}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const-string/jumbo v1, "next_uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_1
    invoke-static {p4}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    const-string/jumbo v1, "report_status"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :cond_2
    invoke-static {p5}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    const-string/jumbo v1, "report_detail"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_3
    return-object v0
.end method


# virtual methods
.method protected checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    if-nez p3, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cyz;->mContext:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/lenovo/anyshare/dav;->b(Landroid/content/Context;Lcom/lenovo/anyshare/cyx;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    const-string/jumbo v0, "conds_detail"

    const-string/jumbo v2, "Preinstall condition not pass"

    invoke-virtual {p0, p2, v0, v2}, Lcom/lenovo/anyshare/cyz;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/cyz;->mContext:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cyx;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 240
    const-string/jumbo v0, "conds_detail"

    const-string/jumbo v2, "Network condition not pass"

    invoke-virtual {p0, p2, v0, v2}, Lcom/lenovo/anyshare/cyz;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_3
    iget v2, p3, Lcom/lenovo/anyshare/cyx;->b:I

    and-int/2addr v2, p1

    if-nez v2, :cond_4

    .line 245
    const-string/jumbo v0, "conds_detail"

    const-string/jumbo v2, "Portal condition not pass"

    invoke-virtual {p0, p2, v0, v2}, Lcom/lenovo/anyshare/cyz;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_4
    const-string/jumbo v1, "conds_detail"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/cyw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string/jumbo v1, "conds_detail"

    const-string/jumbo v2, ""

    invoke-virtual {p0, p2, v1, v2}, Lcom/lenovo/anyshare/cyz;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected clearRetryCount(Lcom/lenovo/anyshare/cyw;)V
    .locals 3

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cyw;->b(I)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/cyz;->mDB:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;I)Z

    .line 182
    const-string/jumbo v0, "CMD.Handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "clearRetryCount: cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", retry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
.end method

.method protected doHandleCommand(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/czb;
    .locals 2

    .prologue
    .line 79
    const v0, 0xffff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lenovo/anyshare/cyz;->doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCommandType()Ljava/lang/String;
.end method

.method public getSupportedSystemEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public handleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    if-eq v0, v1, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->d:Lcom/lenovo/anyshare/czb;

    if-eq v0, v1, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->f:Lcom/lenovo/anyshare/czb;

    if-eq v0, v1, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    if-eq v0, v1, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/czb;->f:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cyz;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 51
    const-string/jumbo v0, "error"

    const-string/jumbo v1, "error_reason"

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/lenovo/anyshare/cyz;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    if-ne v0, v1, :cond_2

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/czb;->f:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cyz;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 54
    const-string/jumbo v0, "expired"

    const-string/jumbo v1, "conds_detail"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/cyw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/lenovo/anyshare/cyz;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cyz;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 59
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cyz;->doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    if-ne v0, v1, :cond_6

    .line 70
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cyz;->increaseRetryCount(Lcom/lenovo/anyshare/cyw;)V

    .line 71
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    const-string/jumbo v0, "error"

    const-string/jumbo v1, "error_reason"

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/lenovo/anyshare/cyz;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v1}, Lcom/lenovo/anyshare/cyz;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 66
    const-string/jumbo v1, "error_reason"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doHandleCommand Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/lenovo/anyshare/cyz;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public handleCommand(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/czb;
    .locals 2

    .prologue
    .line 33
    const v0, 0xffff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lenovo/anyshare/cyz;->handleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;

    move-result-object v0

    return-object v0
.end method

.method public handleSystemEvent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public handleWrapperEvent(Lcom/lenovo/anyshare/cyw;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    const-string/jumbo v1, "update_status"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v1, "update_status"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/czb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/czb;

    move-result-object v1

    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/cyz;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 107
    :cond_2
    const-string/jumbo v1, "report_status"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    const-string/jumbo v1, "report_status"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string/jumbo v1, "report_detail"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "report_detail"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_1
    invoke-virtual {p0, p1, v2, v1}, Lcom/lenovo/anyshare/cyz;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    const-string/jumbo v1, "next_event"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string/jumbo v1, "next_event"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 115
    const-string/jumbo v2, "next_uri"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "next_uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_4
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cyz;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v1, "CMD.Handler"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 109
    goto :goto_1

    .line 124
    :pswitch_1
    :try_start_1
    new-instance v1, Lcom/lenovo/anyshare/cze;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/cze;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyz;->showNotification(Lcom/lenovo/anyshare/cze;)V

    goto :goto_0

    .line 129
    :pswitch_2
    new-instance v1, Lcom/lenovo/anyshare/czd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/czd;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/cyz;->showMsgBox(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected increaseRetryCount(Lcom/lenovo/anyshare/cyw;)V
    .locals 3

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->l()V

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/cyz;->mDB:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;I)Z

    .line 190
    const-string/jumbo v0, "CMD.Handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "increaseRetryCount: cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", retry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 202
    const-wide/16 v4, 0x0

    .line 203
    const-string/jumbo v0, "arrived"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->p()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 205
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 206
    iget-object v1, p0, Lcom/lenovo/anyshare/cyz;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cyz;->mDB:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    .line 207
    return-void
.end method

.method protected showMsgBox(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czd;)V
    .locals 5

    .prologue
    .line 219
    if-nez p2, :cond_0

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cza;->b(J)V

    .line 223
    iget v0, p2, Lcom/lenovo/anyshare/czd;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/lenovo/anyshare/czd;->k:I

    .line 224
    const-string/jumbo v0, "msgbox_disp_count"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/lenovo/anyshare/czd;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/lenovo/anyshare/cyz;->mDB:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgbox_disp_count"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p2, Lcom/lenovo/anyshare/czd;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/cyz;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czd;)V

    .line 227
    const-string/jumbo v0, "CMD.Handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showMsgBox: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/czd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected showNotification(Lcom/lenovo/anyshare/cze;)V
    .locals 3

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cza;->b(J)V

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/cyz;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cze;)V

    .line 215
    const-string/jumbo v0, "CMD.Handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showNotification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cze;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/cyz;->mDB:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    const-string/jumbo v0, "CMD.Handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateProperty: cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method protected updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V
    .locals 3

    .prologue
    .line 164
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/cyw;->a(Lcom/lenovo/anyshare/czb;)V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/cyz;->mDB:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/czb;)Z

    .line 168
    const-string/jumbo v0, "CMD.Handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateStatus: cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/czb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected updateToMaxRetryCount(Lcom/lenovo/anyshare/cyw;)V
    .locals 3

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cyw;->b(I)V

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/cyz;->mDB:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;I)Z

    .line 198
    const-string/jumbo v0, "CMD.Handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateToMaxRetry: cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", retry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
