.class public Lcom/lenovo/anyshare/dix;
.super Lcom/lenovo/anyshare/diy;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/lenovo/anyshare/dil;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/diy;-><init>(Lcom/lenovo/anyshare/dii;)V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dix;->a:I

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/dix;->F()V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/diy;-><init>(Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/dix;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lcom/lenovo/anyshare/dil;

    sget-object v1, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dil;-><init>(Lcom/lenovo/anyshare/dim;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dix;->b:Lcom/lenovo/anyshare/dil;

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dil;

    sget-object v1, Lcom/lenovo/anyshare/dim;->a:Lcom/lenovo/anyshare/dim;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dil;-><init>(Lcom/lenovo/anyshare/dim;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dix;->b:Lcom/lenovo/anyshare/dil;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/lenovo/anyshare/dix;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/dix;->a:I

    .line 52
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/diy;->a(Lorg/json/JSONObject;)V

    .line 174
    const-string/jumbo v0, "appmask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "appmask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dix;->a:I

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dix;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    const-string/jumbo v0, "systemdatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dix;->m:J

    .line 181
    const-string/jumbo v0, "externaldatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "externaldatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/dix;->n:J

    .line 183
    const-string/jumbo v0, "dataloaded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    const-string/jumbo v0, "systemdatapath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dix;->k:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, "externaldatapath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "externaldatapath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/dix;->l:Ljava/lang/String;

    .line 192
    :goto_3
    const-string/jumbo v0, "haspartnerdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "haspartnerdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dix;->o:Z

    .line 199
    :goto_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/dix;->F()V

    .line 201
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dix;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    const-string/jumbo v0, "sdcarddatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dix;->e(J)V

    .line 207
    :goto_6
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dix;->a:I

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 181
    goto :goto_1

    .line 186
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 188
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dix;->k:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dix;->l:Ljava/lang/String;

    goto :goto_3

    .line 192
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 194
    :cond_5
    iput-wide v2, p0, Lcom/lenovo/anyshare/dix;->m:J

    .line 195
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dix;->k:Ljava/lang/String;

    .line 196
    iput-wide v2, p0, Lcom/lenovo/anyshare/dix;->n:J

    .line 197
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dix;->l:Ljava/lang/String;

    goto :goto_5

    .line 205
    :cond_6
    iput-wide v2, p0, Lcom/lenovo/anyshare/dix;->p:J

    goto :goto_6
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/diy;->b(Lorg/json/JSONObject;)V

    .line 212
    const-string/jumbo v0, "appmask"

    iget v1, p0, Lcom/lenovo/anyshare/dix;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dix;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const-string/jumbo v0, "systemdatasize"

    iget-wide v1, p0, Lcom/lenovo/anyshare/dix;->m:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v0, "externaldatasize"

    iget-wide v1, p0, Lcom/lenovo/anyshare/dix;->n:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dix;->k()Z

    move-result v0

    .line 218
    const-string/jumbo v1, "dataloaded"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "systemdatapath"

    iget-object v1, p0, Lcom/lenovo/anyshare/dix;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string/jumbo v0, "externaldatapath"

    iget-object v1, p0, Lcom/lenovo/anyshare/dix;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_0
    const-string/jumbo v0, "haspartnerdata"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dix;->o:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dix;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string/jumbo v0, "sdcarddatasize"

    iget-wide v1, p0, Lcom/lenovo/anyshare/dix;->p:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 229
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dix;->o:Z

    .line 115
    return-void
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/lenovo/anyshare/dix;->m:J

    .line 76
    return-void
.end method

.method public d(J)V
    .locals 0

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/lenovo/anyshare/dix;->n:J

    .line 92
    return-void
.end method

.method public e(J)V
    .locals 2

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/lenovo/anyshare/dix;->p:J

    .line 152
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 153
    iget v0, p0, Lcom/lenovo/anyshare/dix;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lenovo/anyshare/dix;->a:I

    .line 154
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/lenovo/anyshare/dix;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/lenovo/anyshare/dix;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/dix;->b:Lcom/lenovo/anyshare/dil;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dil;->a()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/lenovo/anyshare/dil;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/dix;->b:Lcom/lenovo/anyshare/dil;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/dix;->k:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/dix;->l:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public u()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/lenovo/anyshare/dix;->m:J

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/dix;->k:Ljava/lang/String;

    return-object v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/lenovo/anyshare/dix;->n:J

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/dix;->l:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dix;->o:Z

    return v0
.end method
