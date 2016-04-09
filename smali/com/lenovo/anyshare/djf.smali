.class public Lcom/lenovo/anyshare/djf;
.super Lcom/lenovo/anyshare/dhz;
.source "SourceFile"


# instance fields
.field protected b:J

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 43
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lcom/lenovo/anyshare/dii;)V

    .line 44
    const-string/jumbo v0, "duration"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/djf;->b:J

    .line 45
    const-string/jumbo v0, "album_id"

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/djf;->e:I

    .line 46
    const-string/jumbo v0, "album_name"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/djf;->f:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "artist_id"

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/djf;->g:I

    .line 48
    const-string/jumbo v0, "artist_name"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/djf;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/djf;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/djf;->i:Ljava/lang/String;

    .line 50
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 142
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lorg/json/JSONObject;)V

    .line 143
    const-string/jumbo v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/djf;->b:J

    .line 144
    iput v2, p0, Lcom/lenovo/anyshare/djf;->g:I

    .line 145
    const-string/jumbo v0, "artist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "artist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/djf;->h:Ljava/lang/String;

    .line 146
    iput v2, p0, Lcom/lenovo/anyshare/djf;->e:I

    .line 147
    const-string/jumbo v0, "album"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "album"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/djf;->f:Ljava/lang/String;

    .line 148
    return-void

    .line 143
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 147
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->b(Lorg/json/JSONObject;)V

    .line 153
    const-string/jumbo v0, "duration"

    iget-wide v1, p0, Lcom/lenovo/anyshare/djf;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "artist"

    iget-object v1, p0, Lcom/lenovo/anyshare/djf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const-string/jumbo v0, "album"

    iget-object v1, p0, Lcom/lenovo/anyshare/djf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->d:Lcom/lenovo/anyshare/did;

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/dhz;->h()V

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->d:Lcom/lenovo/anyshare/did;

    iget-object v1, p0, Lcom/lenovo/anyshare/djf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/did;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/djf;->d:Lcom/lenovo/anyshare/did;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Lcom/lenovo/anyshare/did;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->d:Lcom/lenovo/anyshare/did;

    iget-object v1, p0, Lcom/lenovo/anyshare/djf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/did;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/djf;->d:Lcom/lenovo/anyshare/did;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Lcom/lenovo/anyshare/did;)V

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/lenovo/anyshare/djf;->b:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/lenovo/anyshare/djf;->e:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/lenovo/anyshare/djf;->g:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/lenovo/anyshare/djf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/lenovo/anyshare/djf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/lenovo/anyshare/djf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->i:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 130
    const-string/jumbo v0, "#"

    .line 136
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djf;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string/jumbo v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    const-string/jumbo v0, "#"

    goto :goto_0
.end method
