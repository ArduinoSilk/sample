.class public Lcom/lenovo/anyshare/czg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, "pkg_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v0, "pkg_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czg;->a:Ljava/lang/String;

    .line 28
    :goto_0
    const-string/jumbo v0, "ver_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string/jumbo v0, "ver_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/czg;->b:I

    .line 32
    :goto_1
    const-string/jumbo v0, "intent_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const-string/jumbo v0, "intent_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/czg;->c:I

    .line 36
    :goto_2
    const-string/jumbo v0, "intent_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    const-string/jumbo v0, "intent_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czg;->d:Ljava/lang/String;

    .line 40
    :goto_3
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/czg;->a:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/czg;->b:I

    goto :goto_1

    .line 35
    :cond_2
    iput v1, p0, Lcom/lenovo/anyshare/czg;->c:I

    goto :goto_2

    .line 39
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/czg;->d:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/czg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string/jumbo v1, "pkg_name"

    iget-object v2, p0, Lcom/lenovo/anyshare/czg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/czg;->c:I

    if-lez v1, :cond_1

    .line 49
    const-string/jumbo v1, "ver_code"

    iget v2, p0, Lcom/lenovo/anyshare/czg;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/czg;->c:I

    if-eqz v1, :cond_2

    .line 51
    const-string/jumbo v1, "intent_event"

    iget v2, p0, Lcom/lenovo/anyshare/czg;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/czg;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    const-string/jumbo v1, "intent_uri"

    iget-object v2, p0, Lcom/lenovo/anyshare/czg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v0, ""

    goto :goto_0
.end method
