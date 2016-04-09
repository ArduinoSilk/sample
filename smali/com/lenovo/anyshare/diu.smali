.class public Lcom/lenovo/anyshare/diu;
.super Lcom/lenovo/anyshare/dhx;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Lcom/lenovo/anyshare/dil;

.field private g:Ljava/lang/String;

.field private h:J


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, "type"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/diu;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v0, "id"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/diu;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v0, "ver"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/diu;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v0, "name"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/diu;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v0, "has_thumbnail"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/diu;->r()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v0, "packageitemcount"

    iget v1, p0, Lcom/lenovo/anyshare/diu;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p0}, Lcom/lenovo/anyshare/diu;->w()Z

    move-result v0

    .line 94
    const-string/jumbo v1, "ispackaged"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "packagepath"

    iget-object v1, p0, Lcom/lenovo/anyshare/diu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string/jumbo v0, "packagesize"

    iget-wide v1, p0, Lcom/lenovo/anyshare/diu;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "packageitemcount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/diu;->e:I

    .line 72
    const-string/jumbo v0, "ispackaged"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/diu;->f:Lcom/lenovo/anyshare/dil;

    sget-object v1, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dil;->a(Lcom/lenovo/anyshare/dim;)V

    .line 75
    const-string/jumbo v0, "packagepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/diu;->g:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "packagesize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/diu;->h:J

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/diu;->g:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/diu;->h:J

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/lenovo/anyshare/diu;->e:I

    return v0
.end method

.method public v()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/lenovo/anyshare/diu;->h:J

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/diu;->f:Lcom/lenovo/anyshare/dil;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dil;->a()Z

    move-result v0

    return v0
.end method
