.class public Lcom/lenovo/anyshare/dwx;
.super Lcom/lenovo/anyshare/dbm;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/dbm;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lcom/lenovo/anyshare/dii;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dii;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dbm;->a(Lcom/lenovo/anyshare/dii;)V

    .line 43
    const-string/jumbo v0, "tr_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dwx;->g:I

    .line 44
    const-string/jumbo v0, "detail"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwx;->h:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "address_e"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwx;->i:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dbm;->a(Lorg/json/JSONObject;)V

    .line 51
    const-string/jumbo v0, "tr_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "tr_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dwx;->g:I

    .line 55
    :goto_0
    const-string/jumbo v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string/jumbo v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwx;->h:Ljava/lang/String;

    .line 60
    :goto_1
    const-string/jumbo v0, "address_e"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string/jumbo v0, "address_e"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwx;->i:Ljava/lang/String;

    .line 64
    :goto_2
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/dwx;->g:I

    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dwx;->h:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dwx;->i:Ljava/lang/String;

    goto :goto_2
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dbm;->b(Lorg/json/JSONObject;)V

    .line 69
    const-string/jumbo v0, "tr_count"

    iget v1, p0, Lcom/lenovo/anyshare/dwx;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/dwx;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "detail"

    iget-object v1, p0, Lcom/lenovo/anyshare/dwx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dwx;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "address_e"

    iget-object v1, p0, Lcom/lenovo/anyshare/dwx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_1
    return-void
.end method
