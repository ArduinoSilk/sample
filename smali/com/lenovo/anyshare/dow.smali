.class public Lcom/lenovo/anyshare/dow;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dmk;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 369
    const-string/jumbo v0, "cancel_shared_records"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dow;->b:Ljava/util/List;

    .line 371
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dmk;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/lenovo/anyshare/dow;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/lenovo/anyshare/dow;->a:Lcom/lenovo/anyshare/dmk;

    .line 376
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 438
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 439
    const-string/jumbo v1, "message"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dow;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    return-object v0
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 395
    iput-wide p1, p0, Lcom/lenovo/anyshare/dow;->c:J

    .line 396
    iput-wide p3, p0, Lcom/lenovo/anyshare/dow;->d:J

    .line 397
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/lenovo/anyshare/dow;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 445
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 446
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dow;->b(Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/dmk;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/lenovo/anyshare/dow;->a:Lcom/lenovo/anyshare/dmk;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 424
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, "share_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dmk;->a(I)Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dow;->a:Lcom/lenovo/anyshare/dmk;

    .line 426
    const-string/jumbo v0, "record_ids"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 427
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 428
    iget-object v3, p0, Lcom/lenovo/anyshare/dow;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    const-string/jumbo v0, "start"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "start"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/dow;->c:J

    .line 430
    const-string/jumbo v0, "end"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "end"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/lenovo/anyshare/dow;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_3
    return-void

    .line 429
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 430
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string/jumbo v1, "Message"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/lenovo/anyshare/dow;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 400
    iget-wide v0, p0, Lcom/lenovo/anyshare/dow;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 404
    iget-wide v0, p0, Lcom/lenovo/anyshare/dow;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/lenovo/anyshare/dow;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 412
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 414
    :try_start_0
    const-string/jumbo v1, "share_type"

    iget-object v2, p0, Lcom/lenovo/anyshare/dow;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    const-string/jumbo v1, "record_ids"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/lenovo/anyshare/dow;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string/jumbo v1, "start"

    iget-wide v2, p0, Lcom/lenovo/anyshare/dow;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 417
    const-string/jumbo v1, "end"

    iget-wide v2, p0, Lcom/lenovo/anyshare/dow;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 418
    :catch_0
    move-exception v1

    goto :goto_0
.end method
