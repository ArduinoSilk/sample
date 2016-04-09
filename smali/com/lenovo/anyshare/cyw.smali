.class public Lcom/lenovo/anyshare/cyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/lenovo/anyshare/czb;

.field private i:I

.field private j:J

.field private k:Lcom/lenovo/anyshare/cyw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->h:Lcom/lenovo/anyshare/czb;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cyw;Z)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    .line 54
    iget-object v0, p1, Lcom/lenovo/anyshare/cyw;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/lenovo/anyshare/cyw;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->b:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/lenovo/anyshare/cyw;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->c:Ljava/lang/String;

    .line 57
    iget-wide v0, p1, Lcom/lenovo/anyshare/cyw;->d:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/cyw;->d:J

    .line 58
    iget-wide v0, p1, Lcom/lenovo/anyshare/cyw;->e:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/cyw;->e:J

    .line 59
    iget v0, p1, Lcom/lenovo/anyshare/cyw;->f:I

    iput v0, p0, Lcom/lenovo/anyshare/cyw;->f:I

    .line 60
    iget-object v0, p1, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    .line 62
    iget-object v0, p1, Lcom/lenovo/anyshare/cyw;->h:Lcom/lenovo/anyshare/czb;

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->h:Lcom/lenovo/anyshare/czb;

    .line 63
    iget v0, p1, Lcom/lenovo/anyshare/cyw;->i:I

    iput v0, p0, Lcom/lenovo/anyshare/cyw;->i:I

    .line 64
    iget-wide v0, p1, Lcom/lenovo/anyshare/cyw;->j:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/cyw;->j:J

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iput-object p1, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    .line 68
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    .line 71
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->a:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->b:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->c:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "start_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v0, "start_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cyw;->d:J

    .line 78
    :goto_0
    const-string/jumbo v0, "end_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string/jumbo v0, "end_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cyw;->e:J

    .line 82
    :goto_1
    const-string/jumbo v0, "max_retry_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string/jumbo v0, "max_retry_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cyw;->f:I

    .line 86
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    .line 87
    const-string/jumbo v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const-string/jumbo v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 77
    :cond_0
    iput-wide v2, p0, Lcom/lenovo/anyshare/cyw;->d:J

    goto :goto_0

    .line 81
    :cond_1
    iput-wide v2, p0, Lcom/lenovo/anyshare/cyw;->e:J

    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/cyw;->f:I

    goto :goto_2

    .line 97
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    iput-object v0, p0, Lcom/lenovo/anyshare/cyw;->h:Lcom/lenovo/anyshare/czb;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/cyw;->i:I

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cyw;->j:J

    .line 100
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 286
    :cond_0
    :goto_0
    return p2

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 297
    :cond_0
    :goto_0
    return-wide p2

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)Lcom/lenovo/anyshare/cze;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    new-instance v0, Lcom/lenovo/anyshare/cze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cze;-><init>()V

    .line 302
    iput p1, v0, Lcom/lenovo/anyshare/cze;->a:I

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "notify_style"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/cze;->b:I

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "notify_title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/cze;->c:Ljava/lang/String;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "notify_content"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/cze;->d:Ljava/lang/String;

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "notify_ticker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/cze;->e:Ljava/lang/String;

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "notify_thumb_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/cze;->f:Ljava/lang/String;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "notify_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/cze;->g:Ljava/lang/String;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "notify_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/cze;->h:I

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "notify_action_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/cze;->i:I

    .line 311
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/lenovo/anyshare/cyw;->f:I

    .line 148
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/lenovo/anyshare/cyw;->d:J

    .line 132
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/czb;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lenovo/anyshare/cyw;->h:Lcom/lenovo/anyshare/czb;

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cyw;->a(Lcom/lenovo/anyshare/czb;)V

    .line 190
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/lenovo/anyshare/cyw;->a:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    iput-object p1, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 275
    :cond_0
    :goto_0
    return p2

    .line 271
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 197
    iput p1, p0, Lcom/lenovo/anyshare/cyw;->i:I

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cyw;->b(I)V

    .line 200
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/lenovo/anyshare/cyw;->e:J

    .line 140
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/lenovo/anyshare/cyw;->b:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/lenovo/anyshare/cyw;->c:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public c(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-wide v1, p0, Lcom/lenovo/anyshare/cyw;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 233
    iget-wide v3, p0, Lcom/lenovo/anyshare/cyw;->e:J

    add-long/2addr v3, p1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/lenovo/anyshare/cyw;->d:J

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 241
    iput-wide p1, p0, Lcom/lenovo/anyshare/cyw;->j:J

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cyw;->d(J)V

    .line 244
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/lenovo/anyshare/cyw;->e:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/lenovo/anyshare/cyw;->f:I

    return v0
.end method

.method protected f(Ljava/lang/String;)Lcom/lenovo/anyshare/czd;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    new-instance v0, Lcom/lenovo/anyshare/czd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/czd;-><init>()V

    .line 316
    const-string/jumbo v1, "msgbox_title"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/czd;->a:Ljava/lang/String;

    .line 317
    const-string/jumbo v1, "msgbox_content"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/czd;->b:Ljava/lang/String;

    .line 318
    const-string/jumbo v1, "msgbox_mode"

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/czd;->c:I

    .line 319
    const-string/jumbo v1, "msgbox_confirm_txt"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/czd;->d:Ljava/lang/String;

    .line 320
    const-string/jumbo v1, "msgbox_cancel_txt"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/czd;->e:Ljava/lang/String;

    .line 321
    const-string/jumbo v1, "msgbox_max_cancel_count"

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/cyw;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/czd;->f:I

    .line 323
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/cyx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    const-string/jumbo v1, "execute_conds"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/cyx;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cyx;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public i()Lcom/lenovo/anyshare/cyx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    const-string/jumbo v1, "display_conds"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :goto_0
    return-object v0

    .line 176
    :cond_0
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/cyx;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cyx;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public j()Lcom/lenovo/anyshare/czb;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->h:Lcom/lenovo/anyshare/czb;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/lenovo/anyshare/cyw;->i:I

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/lenovo/anyshare/cyw;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cyw;->i:I

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->l()V

    .line 206
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/lenovo/anyshare/cyw;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/cyw;->i:I

    iget v1, p0, Lcom/lenovo/anyshare/cyw;->f:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-wide v1, p0, Lcom/lenovo/anyshare/cyw;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 217
    iget-wide v3, p0, Lcom/lenovo/anyshare/cyw;->d:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-wide v1, p0, Lcom/lenovo/anyshare/cyw;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 225
    iget-wide v3, p0, Lcom/lenovo/anyshare/cyw;->e:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/lenovo/anyshare/cyw;->j:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CloudCommand [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cyw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cyw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cyw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/cyw;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/cyw;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMaxRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/cyw;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cyw;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cyw;->h:Lcom/lenovo/anyshare/czb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/cyw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mArrivedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/cyw;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSyncCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cyw;->k:Lcom/lenovo/anyshare/cyw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
