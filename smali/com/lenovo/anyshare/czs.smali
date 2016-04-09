.class public Lcom/lenovo/anyshare/czs;
.super Lcom/lenovo/anyshare/cyw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cyw;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cyw;-><init>(Lcom/lenovo/anyshare/cyw;Z)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(IZ)Lcom/lenovo/anyshare/cze;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czs;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-object v3

    .line 83
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/czs;->a(ILjava/lang/String;)Lcom/lenovo/anyshare/cze;

    move-result-object v6

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/czs;->b(IZ)Lcom/lenovo/anyshare/czd;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v1, v0}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 90
    :goto_1
    iput v7, v6, Lcom/lenovo/anyshare/cze;->j:I

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/cze;->k:Ljava/lang/String;

    .line 93
    if-eqz p2, :cond_2

    .line 94
    sget-object v1, Lcom/lenovo/anyshare/czb;->d:Lcom/lenovo/anyshare/czb;

    const-string/jumbo v4, "canceled"

    const-string/jumbo v5, "notify_canceled"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    iput v7, v6, Lcom/lenovo/anyshare/cze;->l:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/cze;->m:Ljava/lang/String;

    :goto_2
    move-object v3, v6

    .line 102
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, v3, v0, v3}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_2
    iput v2, v6, Lcom/lenovo/anyshare/cze;->l:I

    .line 100
    iput-object v3, v6, Lcom/lenovo/anyshare/cze;->m:Ljava/lang/String;

    goto :goto_2
.end method

.method public b(IZ)Lcom/lenovo/anyshare/czd;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czs;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-object v3

    .line 113
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/czs;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/czd;

    move-result-object v6

    .line 114
    const-string/jumbo v0, "msgbox_disp_count"

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/czs;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/lenovo/anyshare/czd;->k:I

    .line 115
    const/4 v0, 0x6

    invoke-static {p0, v3, v0, v3}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 116
    iput v7, v6, Lcom/lenovo/anyshare/czd;->g:I

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/czd;->h:Ljava/lang/String;

    .line 119
    if-eqz p2, :cond_1

    .line 120
    sget-object v1, Lcom/lenovo/anyshare/czb;->d:Lcom/lenovo/anyshare/czb;

    const-string/jumbo v4, "canceled"

    const-string/jumbo v5, "msgbox_canceled"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cyz;->createWrapperEvent(Lcom/lenovo/anyshare/cyw;Lcom/lenovo/anyshare/czb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    iput v7, v6, Lcom/lenovo/anyshare/czd;->i:I

    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/czd;->j:Ljava/lang/String;

    :goto_1
    move-object v3, v6

    .line 129
    goto :goto_0

    .line 126
    :cond_1
    iput v2, v6, Lcom/lenovo/anyshare/czd;->i:I

    .line 127
    iput-object v3, v6, Lcom/lenovo/anyshare/czd;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "has_notify"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czs;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 106
    const-string/jumbo v0, "has_msgbox"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czs;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 2

    .prologue
    .line 133
    const-string/jumbo v0, "msgbox_disp_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czs;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "msgbox_max_cancel_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czs;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/czs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "pkg_name"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/czs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "ver_code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czs;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "install_mode"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czs;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y()Lcom/lenovo/anyshare/czt;
    .locals 2

    .prologue
    .line 157
    const-string/jumbo v0, "install_cmd_route"

    sget-object v1, Lcom/lenovo/anyshare/czt;->a:Lcom/lenovo/anyshare/czt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/czt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/czs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/czt;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/czt;

    move-result-object v0

    return-object v0
.end method
