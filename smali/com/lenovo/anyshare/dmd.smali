.class public Lcom/lenovo/anyshare/dmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lcom/lenovo/anyshare/dmd;->b:Ljava/lang/String;

    .line 345
    iput-object p2, p0, Lcom/lenovo/anyshare/dmd;->c:Ljava/lang/String;

    .line 346
    iput-boolean p3, p0, Lcom/lenovo/anyshare/dmd;->a:Z

    .line 347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dmd;->d:J

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dmd;->e:Ljava/util/List;

    .line 349
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dmd;->e:Ljava/util/List;

    .line 353
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dmd;->a(Lorg/json/JSONObject;)V

    .line 354
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/lenovo/anyshare/dmd;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 381
    iput-wide p1, p0, Lcom/lenovo/anyshare/dmd;->d:J

    .line 382
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmd;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/dmd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 408
    :try_start_0
    const-string/jumbo v2, "is_collection"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "is_collection"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/dmd;->a:Z

    .line 409
    const-string/jumbo v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/lenovo/anyshare/dmd;->b:Ljava/lang/String;

    .line 410
    const-string/jumbo v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/dmd;->c:Ljava/lang/String;

    .line 411
    const-string/jumbo v1, "last_modified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "last_modified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_2
    iput-wide v1, p0, Lcom/lenovo/anyshare/dmd;->d:J

    .line 412
    iget-boolean v1, p0, Lcom/lenovo/anyshare/dmd;->a:Z

    if-eqz v1, :cond_4

    .line 413
    const-string/jumbo v1, "children"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 414
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 415
    iget-object v2, p0, Lcom/lenovo/anyshare/dmd;->e:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/dmd;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/dmd;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v2, v0

    .line 408
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 409
    goto :goto_1

    .line 411
    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string/jumbo v1, "Collection"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    :cond_4
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dmd;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/lenovo/anyshare/dmd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/lenovo/anyshare/dmd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/lenovo/anyshare/dmd;->d:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/dmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/dmd;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 389
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 391
    :try_start_0
    const-string/jumbo v0, "is_collection"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/dmd;->a:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    const-string/jumbo v0, "id"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string/jumbo v0, "name"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    iget-wide v2, p0, Lcom/lenovo/anyshare/dmd;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 395
    const-string/jumbo v0, "last_modified"

    iget-wide v2, p0, Lcom/lenovo/anyshare/dmd;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dmd;->a:Z

    if-eqz v0, :cond_1

    .line 397
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 398
    iget-object v0, p0, Lcom/lenovo/anyshare/dmd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmd;

    .line 399
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmd;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    :cond_1
    :goto_1
    return-object v1

    .line 400
    :cond_2
    const-string/jumbo v0, "children"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
