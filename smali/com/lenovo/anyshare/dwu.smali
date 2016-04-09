.class public Lcom/lenovo/anyshare/dwu;
.super Lcom/lenovo/anyshare/dhx;
.source "SourceFile"


# instance fields
.field private e:Lcom/lenovo/anyshare/dbw;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 22
    return-void
.end method

.method public static f(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 71
    :try_start_0
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 75
    :goto_0
    return-wide v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dii;)V

    .line 43
    const-string/jumbo v0, "recommended"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dbw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dbw;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwu;->e:Lcom/lenovo/anyshare/dbw;

    .line 44
    const-string/jumbo v0, "remark"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwu;->f:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "score"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dwu;->g:I

    .line 46
    const-string/jumbo v0, "start_date"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dwu;->h:J

    .line 47
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->a(Lorg/json/JSONObject;)V

    .line 82
    const-string/jumbo v0, "recommended"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "recommended"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dbw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dbw;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwu;->e:Lcom/lenovo/anyshare/dbw;

    .line 86
    :goto_0
    const-string/jumbo v0, "remark"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string/jumbo v0, "remark"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwu;->f:Ljava/lang/String;

    .line 90
    :goto_1
    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dwu;->g:I

    .line 94
    :goto_2
    const-string/jumbo v0, "start_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string/jumbo v0, "start_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dwu;->h:J

    .line 98
    :goto_3
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwu;->e:Lcom/lenovo/anyshare/dbw;

    goto :goto_0

    .line 89
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dwu;->f:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/dwu;->g:I

    goto :goto_2

    .line 97
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dwu;->h:J

    goto :goto_3
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->b(Lorg/json/JSONObject;)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/dwu;->e:Lcom/lenovo/anyshare/dbw;

    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v0, "recommended"

    iget-object v1, p0, Lcom/lenovo/anyshare/dwu;->e:Lcom/lenovo/anyshare/dbw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dbw;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dwu;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string/jumbo v0, "remark"

    iget-object v1, p0, Lcom/lenovo/anyshare/dwu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/dwu;->g:I

    if-lez v0, :cond_2

    .line 108
    const-string/jumbo v0, "score"

    iget v1, p0, Lcom/lenovo/anyshare/dwu;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/dwu;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 110
    const-string/jumbo v0, "start_date"

    iget-wide v1, p0, Lcom/lenovo/anyshare/dwu;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    :cond_3
    return-void
.end method

.method public u()Lcom/lenovo/anyshare/dbw;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/dwu;->e:Lcom/lenovo/anyshare/dbw;

    return-object v0
.end method

.method public v()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/lenovo/anyshare/dwu;->h:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dwu;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dwu;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
