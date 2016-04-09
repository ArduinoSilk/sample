.class public Lcom/lenovo/anyshare/dje;
.super Lcom/lenovo/anyshare/dhz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lcom/lenovo/anyshare/dii;)V

    .line 32
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lorg/json/JSONObject;)V

    .line 53
    const-string/jumbo v0, "last_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "last_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dje;->c:J

    .line 55
    :cond_0
    const-string/jumbo v0, "orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string/jumbo v0, "orientation"

    const-string/jumbo v1, "orientation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dje;->a(Ljava/lang/String;I)V

    .line 57
    :cond_1
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->b(Lorg/json/JSONObject;)V

    .line 62
    const-string/jumbo v0, "last_time"

    iget-wide v1, p0, Lcom/lenovo/anyshare/dje;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    return-void
.end method

.method public i()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/lenovo/anyshare/dje;->c:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dje;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method
