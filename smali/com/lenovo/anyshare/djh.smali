.class public Lcom/lenovo/anyshare/djh;
.super Lcom/lenovo/anyshare/dhz;
.source "SourceFile"


# instance fields
.field protected b:J

.field protected e:I

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lcom/lenovo/anyshare/dii;)V

    .line 37
    const-string/jumbo v0, "duration"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/djh;->b:J

    .line 38
    const-string/jumbo v0, "album_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/djh;->e:I

    .line 39
    const-string/jumbo v0, "album_name"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/djh;->f:Ljava/lang/String;

    .line 40
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lorg/json/JSONObject;)V

    .line 77
    const-string/jumbo v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/djh;->b:J

    .line 78
    const-string/jumbo v0, "albumid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "albumid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/djh;->e:I

    .line 79
    const-string/jumbo v0, "albumname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "albumname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/djh;->f:Ljava/lang/String;

    .line 80
    return-void

    .line 77
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 79
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->b(Lorg/json/JSONObject;)V

    .line 85
    const-string/jumbo v0, "duration"

    iget-wide v1, p0, Lcom/lenovo/anyshare/djh;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    iget v0, p0, Lcom/lenovo/anyshare/djh;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 87
    const-string/jumbo v0, "albumid"

    iget v1, p0, Lcom/lenovo/anyshare/djh;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djh;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const-string/jumbo v0, "albumname"

    iget-object v1, p0, Lcom/lenovo/anyshare/djh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/lenovo/anyshare/djh;->b:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/lenovo/anyshare/djh;->e:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/djh;->f:Ljava/lang/String;

    return-object v0
.end method
