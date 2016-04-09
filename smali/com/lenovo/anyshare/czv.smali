.class public Lcom/lenovo/anyshare/czv;
.super Lcom/lenovo/anyshare/cyw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cyw;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cyw;-><init>(Lcom/lenovo/anyshare/cyw;Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public c(I)Lcom/lenovo/anyshare/cze;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czv;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-object v5

    .line 67
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/czv;->a(ILjava/lang/String;)Lcom/lenovo/anyshare/cze;

    move-result-object v8

    .line 69
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/czv;->d(I)Lcom/lenovo/anyshare/czd;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v1, v0}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "update_route"

    sget-object v2, Lcom/lenovo/anyshare/czw;->e:Lcom/lenovo/anyshare/czw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/czw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :goto_1
    iput v10, v8, Lcom/lenovo/anyshare/cze;->j:I

    .line 79
    invoke-virtual {v0, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/lenovo/anyshare/cze;->k:Ljava/lang/String;

    .line 81
    sget-object v3, Lcom/lenovo/anyshare/czb;->d:Lcom/lenovo/anyshare/czb;

    const-string/jumbo v6, "canceled"

    sget-object v0, Lcom/lenovo/anyshare/czw;->d:Lcom/lenovo/anyshare/czw;

    .line 82
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czw;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v4, v9

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "update_route"

    sget-object v2, Lcom/lenovo/anyshare/czw;->d:Lcom/lenovo/anyshare/czw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/czw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iput v10, v8, Lcom/lenovo/anyshare/cze;->l:I

    .line 85
    invoke-virtual {v0, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/lenovo/anyshare/cze;->m:Ljava/lang/String;

    move-object v5, v8

    .line 86
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czv;->s()I

    move-result v2

    .line 75
    sget-object v1, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    .line 76
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czv;->t()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "completed"

    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public d(I)Lcom/lenovo/anyshare/czd;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czv;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-object v5

    .line 97
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/czv;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/czd;

    move-result-object v8

    .line 98
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czv;->s()I

    move-result v2

    .line 99
    sget-object v1, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    .line 100
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czv;->t()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "completed"

    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    iput v10, v8, Lcom/lenovo/anyshare/czd;->g:I

    .line 102
    invoke-virtual {v0, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/lenovo/anyshare/czd;->h:Ljava/lang/String;

    .line 104
    sget-object v3, Lcom/lenovo/anyshare/czb;->d:Lcom/lenovo/anyshare/czb;

    const-string/jumbo v6, "canceled"

    sget-object v0, Lcom/lenovo/anyshare/czw;->f:Lcom/lenovo/anyshare/czw;

    .line 105
    invoke-virtual {v0}, Lcom/lenovo/anyshare/czw;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v4, v9

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "update_route"

    sget-object v2, Lcom/lenovo/anyshare/czw;->f:Lcom/lenovo/anyshare/czw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/czw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iput v10, v8, Lcom/lenovo/anyshare/czd;->i:I

    .line 108
    invoke-virtual {v0, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/lenovo/anyshare/czd;->j:Ljava/lang/String;

    move-object v5, v8

    .line 109
    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "has_notify"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czv;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 90
    const-string/jumbo v0, "has_msgbox"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czv;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 2

    .prologue
    .line 113
    const-string/jumbo v0, "intent_event"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czv;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "intent_uri"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/czv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/lenovo/anyshare/czw;
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "notify_cmd_route"

    sget-object v1, Lcom/lenovo/anyshare/czw;->a:Lcom/lenovo/anyshare/czw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/czw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/czw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/czw;

    move-result-object v0

    return-object v0
.end method
