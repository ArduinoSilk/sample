.class public Lcom/lenovo/anyshare/doy;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/lenovo/anyshare/din;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    const-string/jumbo v0, "content_item_exist"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    const-string/jumbo v0, "content_item_exist"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/lenovo/anyshare/doy;->a:Ljava/lang/String;

    .line 246
    iput-object p1, p0, Lcom/lenovo/anyshare/doy;->d:Ljava/lang/String;

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/doy;->b:Z

    .line 248
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    const-string/jumbo v0, "content_item_exist"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 235
    iput-object p1, p0, Lcom/lenovo/anyshare/doy;->a:Ljava/lang/String;

    .line 237
    iput-object p2, p0, Lcom/lenovo/anyshare/doy;->c:Lcom/lenovo/anyshare/din;

    .line 238
    iput-object p3, p0, Lcom/lenovo/anyshare/doy;->d:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/doy;->b:Z

    .line 240
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 266
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "record_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v0, "record_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/doy;->a:Ljava/lang/String;

    .line 271
    :cond_0
    const-string/jumbo v0, "record_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    const-string/jumbo v0, "is_collection"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "is_collection"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/doy;->b:Z

    .line 274
    iget-boolean v0, p0, Lcom/lenovo/anyshare/doy;->b:Z

    if-nez v0, :cond_2

    .line 275
    const-string/jumbo v0, "item_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/doy;->c:Lcom/lenovo/anyshare/din;

    .line 276
    iget-object v0, p0, Lcom/lenovo/anyshare/doy;->c:Lcom/lenovo/anyshare/din;

    if-nez v0, :cond_2

    .line 277
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "invalid item type"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_2
    const-string/jumbo v0, "item_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/doy;->d:Ljava/lang/String;

    .line 281
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 301
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 303
    const-string/jumbo v1, "packet_type"

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string/jumbo v1, "message"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/doy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "item_exists"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 313
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/doy;->a(Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 253
    :try_start_0
    const-string/jumbo v1, "record_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/doy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string/jumbo v1, "is_collection"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/doy;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 257
    iget-boolean v1, p0, Lcom/lenovo/anyshare/doy;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/doy;->c:Lcom/lenovo/anyshare/din;

    if-eqz v1, :cond_0

    .line 258
    const-string/jumbo v1, "item_type"

    iget-object v2, p0, Lcom/lenovo/anyshare/doy;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/doy;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 260
    const-string/jumbo v1, "item_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/doy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/doy;->c:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/doy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/lenovo/anyshare/doy;->b:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/doy;->a:Ljava/lang/String;

    return-object v0
.end method
