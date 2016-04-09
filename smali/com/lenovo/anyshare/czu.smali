.class public Lcom/lenovo/anyshare/czu;
.super Lcom/lenovo/anyshare/cyz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cyz;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    .line 131
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czw;)V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "notify_cmd_route"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/czw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czu;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method


# virtual methods
.method public doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    sget-object v0, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czu;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 139
    new-instance v0, Lcom/lenovo/anyshare/czv;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/czv;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 140
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czv;->u()Lcom/lenovo/anyshare/czw;

    move-result-object v1

    .line 141
    sget-object v2, Lcom/lenovo/anyshare/czw;->a:Lcom/lenovo/anyshare/czw;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/czw;->b:Lcom/lenovo/anyshare/czw;

    if-eq v1, v2, :cond_0

    .line 142
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czu;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 143
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->h()Lcom/lenovo/anyshare/cyx;

    move-result-object v2

    .line 148
    invoke-virtual {p0, p1, v0, v2}, Lcom/lenovo/anyshare/czu;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czu;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 150
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czv;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czv;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->i()Lcom/lenovo/anyshare/cyx;

    move-result-object v2

    .line 156
    invoke-virtual {p0, p1, v0, v2}, Lcom/lenovo/anyshare/czu;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 157
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czu;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 158
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/czw;->a:Lcom/lenovo/anyshare/czw;

    if-ne v1, v2, :cond_4

    .line 163
    const-string/jumbo v1, "executed"

    invoke-virtual {p0, p2, v1, v4}, Lcom/lenovo/anyshare/czu;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v1, Lcom/lenovo/anyshare/czw;->b:Lcom/lenovo/anyshare/czw;

    invoke-direct {p0, p2, v1}, Lcom/lenovo/anyshare/czu;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czw;)V

    .line 166
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czv;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/czv;->c(I)Lcom/lenovo/anyshare/cze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/czu;->showNotification(Lcom/lenovo/anyshare/cze;)V

    .line 168
    sget-object v0, Lcom/lenovo/anyshare/czw;->c:Lcom/lenovo/anyshare/czw;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/czu;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czw;)V

    .line 169
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czu;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 185
    :goto_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czv;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/czv;->d(I)Lcom/lenovo/anyshare/czd;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czu;->showMsgBox(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czd;)V

    .line 172
    sget-object v0, Lcom/lenovo/anyshare/czw;->e:Lcom/lenovo/anyshare/czw;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/czu;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czw;)V

    .line 173
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czu;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    goto :goto_1

    .line 175
    :cond_6
    const-string/jumbo v1, "CMD.NotificationHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "silent execute the command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/lenovo/anyshare/czu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czv;->s()I

    move-result v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czv;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 177
    sget-object v0, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czu;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 178
    const-string/jumbo v0, "completed"

    invoke-virtual {p0, p2, v0, v4}, Lcom/lenovo/anyshare/czu;->reportStatus(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v1}, Lcom/lenovo/anyshare/czu;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 181
    const-string/jumbo v1, "error_reason"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "silent execute failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czv;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/lenovo/anyshare/czu;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/czu;->updateToMaxRetryCount(Lcom/lenovo/anyshare/cyw;)V

    goto/16 :goto_1
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string/jumbo v0, "cmd_type_notification"

    return-object v0
.end method

.method public handleWrapperEvent(Lcom/lenovo/anyshare/cyw;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 196
    const-string/jumbo v0, "update_route"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string/jumbo v0, "update_route"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/czw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/czw;

    move-result-object v0

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/czu;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czw;)V

    .line 200
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/cyz;->handleWrapperEvent(Lcom/lenovo/anyshare/cyw;Landroid/content/Intent;)V

    .line 201
    return-void
.end method
