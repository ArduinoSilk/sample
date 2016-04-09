.class public Lcom/lenovo/anyshare/czy;
.super Lcom/lenovo/anyshare/cyz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cyz;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    .line 57
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/daa;)Lcom/lenovo/anyshare/czk;
    .locals 7

    .prologue
    const/16 v5, 0x7530

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1}, Lcom/lenovo/anyshare/daa;->s()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/czy;->a(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 149
    new-instance v3, Lcom/lenovo/anyshare/deb;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/lenovo/anyshare/deb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;Z)V

    .line 150
    new-instance v4, Lcom/lenovo/anyshare/ddv;

    invoke-direct {v4, v5, v5}, Lcom/lenovo/anyshare/ddv;-><init>(II)V

    .line 152
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/deb;->a(Lcom/lenovo/anyshare/dek;Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/deo; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/deb;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 156
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_0

    .line 160
    :cond_2
    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 161
    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 164
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/czy;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 167
    new-instance v0, Lcom/lenovo/anyshare/czk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daa;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daa;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/czk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/lenovo/anyshare/czy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v1

    .line 172
    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    iget-object v1, v1, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 179
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/czy;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-object v1

    .line 188
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 191
    :cond_1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/lenovo/anyshare/czy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v1

    .line 196
    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dcn;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    const-string/jumbo v2, ".plugin"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 201
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 203
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czz;)V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "plugin_cmd_route"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/czz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/czy;->updateProperty(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method


# virtual methods
.method protected doHandleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 93
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czy;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 95
    new-instance v1, Lcom/lenovo/anyshare/daa;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/daa;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 96
    invoke-virtual {v1}, Lcom/lenovo/anyshare/daa;->t()Lcom/lenovo/anyshare/czz;

    move-result-object v0

    .line 97
    sget-object v2, Lcom/lenovo/anyshare/czz;->a:Lcom/lenovo/anyshare/czz;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/czz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v1}, Lcom/lenovo/anyshare/daa;->h()Lcom/lenovo/anyshare/cyx;

    move-result-object v2

    .line 99
    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/czy;->checkConditions(ILcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/cyx;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czy;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 101
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/czz;->a:Lcom/lenovo/anyshare/czz;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/czz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/czz;->b:Lcom/lenovo/anyshare/czz;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/czz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    :cond_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/czy;->a(Lcom/lenovo/anyshare/daa;)Lcom/lenovo/anyshare/czk;

    move-result-object v0

    .line 117
    :goto_1
    if-nez v0, :cond_6

    .line 118
    sget-object v0, Lcom/lenovo/anyshare/czz;->b:Lcom/lenovo/anyshare/czz;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/czy;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czz;)V

    .line 119
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czy;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 120
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/daa;->s()Ljava/lang/String;

    move-result-object v0

    .line 111
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czy;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    :cond_4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/czy;->a(Lcom/lenovo/anyshare/daa;)Lcom/lenovo/anyshare/czk;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/czk;

    .line 114
    invoke-virtual {v1}, Lcom/lenovo/anyshare/daa;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/daa;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/czk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/czy;->mDB:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/czh;->a(Lcom/lenovo/anyshare/czk;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 123
    sget-object v0, Lcom/lenovo/anyshare/czz;->c:Lcom/lenovo/anyshare/czz;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/czy;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czz;)V

    .line 124
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czy;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    .line 131
    :goto_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/czz;->d:Lcom/lenovo/anyshare/czz;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/czy;->a(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czz;)V

    .line 128
    sget-object v0, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/czy;->updateStatus(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;)V

    goto :goto_2
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "cmd_type_handler_plugin"

    return-object v0
.end method
