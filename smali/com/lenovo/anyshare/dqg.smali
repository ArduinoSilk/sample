.class public Lcom/lenovo/anyshare/dqg;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/lenovo/anyshare/dmq;

.field private w:Ljava/util/Map;
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

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "user_presence"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->w:Ljava/util/Map;

    .line 66
    return-void
.end method


# virtual methods
.method public A()Lcom/lenovo/anyshare/dmq;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dqg;->j:Z

    return v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/lenovo/anyshare/dqg;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Ljava/util/Map;
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
    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->w:Ljava/util/Map;

    return-object v0
.end method

.method public E()Lcom/lenovo/anyshare/dqg;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lcom/lenovo/anyshare/dqg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dqg;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->b:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->c:Ljava/lang/String;

    .line 259
    iget v1, p0, Lcom/lenovo/anyshare/dqg;->d:I

    iput v1, v0, Lcom/lenovo/anyshare/dqg;->d:I

    .line 260
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->e:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->f:Ljava/lang/String;

    .line 262
    iget v1, p0, Lcom/lenovo/anyshare/dqg;->g:I

    iput v1, v0, Lcom/lenovo/anyshare/dqg;->g:I

    .line 263
    iget v1, p0, Lcom/lenovo/anyshare/dqg;->h:I

    iput v1, v0, Lcom/lenovo/anyshare/dqg;->h:I

    .line 264
    iget-boolean v1, p0, Lcom/lenovo/anyshare/dqg;->i:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dqg;->i:Z

    .line 265
    iget-boolean v1, p0, Lcom/lenovo/anyshare/dqg;->a:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dqg;->a:Z

    .line 266
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->k:Ljava/lang/String;

    .line 267
    iget-boolean v1, p0, Lcom/lenovo/anyshare/dqg;->j:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dqg;->j:Z

    .line 269
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->l:Ljava/lang/String;

    .line 270
    iget v1, p0, Lcom/lenovo/anyshare/dqg;->m:I

    iput v1, v0, Lcom/lenovo/anyshare/dqg;->m:I

    .line 271
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->r:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->s:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->o:Ljava/lang/String;

    .line 274
    iget v1, p0, Lcom/lenovo/anyshare/dqg;->n:I

    iput v1, v0, Lcom/lenovo/anyshare/dqg;->n:I

    .line 275
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->t:Ljava/lang/String;

    .line 276
    iget v1, p0, Lcom/lenovo/anyshare/dqg;->q:I

    iput v1, v0, Lcom/lenovo/anyshare/dqg;->q:I

    .line 277
    iget v1, p0, Lcom/lenovo/anyshare/dqg;->p:I

    iput v1, v0, Lcom/lenovo/anyshare/dqg;->p:I

    .line 278
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->u:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    .line 280
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->w:Ljava/util/Map;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->w:Ljava/util/Map;

    .line 282
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dqg;->x:Ljava/lang/String;

    .line 284
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 289
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 291
    const-string/jumbo v0, "packet_type"

    const-string/jumbo v1, "presence"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string/jumbo v0, "presence"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dqg;->a:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dqg;->a:Z

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->f:Ljava/lang/String;

    const-string/jumbo v1, "online presence must have a valid ip"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, "ip"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string/jumbo v0, "port"

    iget v1, p0, Lcom/lenovo/anyshare/dqg;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    const-string/jumbo v0, "ssid"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 303
    iget v1, p0, Lcom/lenovo/anyshare/dqg;->g:I

    if-lez v1, :cond_1

    .line 304
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 305
    const-string/jumbo v3, "name"

    sget-object v4, Lcom/lenovo/anyshare/dmp;->a:Lcom/lenovo/anyshare/dmp;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v3, "port"

    iget v4, p0, Lcom/lenovo/anyshare/dqg;->g:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 309
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/dqg;->h:I

    if-lez v1, :cond_2

    .line 310
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 311
    const-string/jumbo v3, "name"

    sget-object v4, Lcom/lenovo/anyshare/dmp;->b:Lcom/lenovo/anyshare/dmp;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string/jumbo v3, "port"

    iget v4, p0, Lcom/lenovo/anyshare/dqg;->h:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 315
    :cond_2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/dqg;->i:Z

    if-eqz v1, :cond_3

    .line 316
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string/jumbo v3, "name"

    sget-object v4, Lcom/lenovo/anyshare/dmp;->d:Lcom/lenovo/anyshare/dmp;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string/jumbo v3, "support"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 322
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 323
    const-string/jumbo v1, "ability"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    :cond_4
    const-string/jumbo v0, "force_response"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dqg;->j:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 327
    const-string/jumbo v0, "status"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_5
    const-string/jumbo v0, "app_id"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string/jumbo v0, "app_ver"

    iget v1, p0, Lcom/lenovo/anyshare/dqg;->m:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string/jumbo v0, "os_ver"

    iget v1, p0, Lcom/lenovo/anyshare/dqg;->n:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string/jumbo v0, "os_type"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string/jumbo v0, "screen_width"

    iget v1, p0, Lcom/lenovo/anyshare/dqg;->p:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string/jumbo v0, "screen_height"

    iget v1, p0, Lcom/lenovo/anyshare/dqg;->q:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    const-string/jumbo v0, "device_category"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string/jumbo v0, "device_model"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string/jumbo v0, "release_channel"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    if-eqz v0, :cond_7

    .line 339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    iget-object v1, v1, Lcom/lenovo/anyshare/dmq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 341
    const-string/jumbo v1, "ssid"

    iget-object v3, p0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    iget-object v3, v3, Lcom/lenovo/anyshare/dmq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    :cond_6
    const-string/jumbo v1, "support_widi"

    iget-object v3, p0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/dmq;->b:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    const-string/jumbo v1, "org_network"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 348
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 349
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 353
    :cond_8
    const-string/jumbo v0, "extra_info"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_9
    const-string/jumbo v0, "user_name"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string/jumbo v0, "user_icon"

    iget v1, p0, Lcom/lenovo/anyshare/dqg;->d:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 360
    const-string/jumbo v0, "icon_flag"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    :cond_a
    const-string/jumbo v0, "identity"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string/jumbo v0, "nickname"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string/jumbo v0, "device_type"

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    return-object v2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/lenovo/anyshare/dqg;->d:I

    .line 98
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmq;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    .line 198
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/lenovo/anyshare/dqg;->b:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/lenovo/anyshare/dqg;->l:Ljava/lang/String;

    .line 234
    iput p2, p0, Lcom/lenovo/anyshare/dqg;->m:I

    .line 235
    iput p3, p0, Lcom/lenovo/anyshare/dqg;->n:I

    .line 236
    iput-object p4, p0, Lcom/lenovo/anyshare/dqg;->o:Ljava/lang/String;

    .line 237
    iput p5, p0, Lcom/lenovo/anyshare/dqg;->p:I

    .line 238
    iput p6, p0, Lcom/lenovo/anyshare/dqg;->q:I

    .line 239
    iput-object p7, p0, Lcom/lenovo/anyshare/dqg;->r:Ljava/lang/String;

    .line 240
    iput-object p8, p0, Lcom/lenovo/anyshare/dqg;->s:Ljava/lang/String;

    .line 241
    iput-object p9, p0, Lcom/lenovo/anyshare/dqg;->t:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->x:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 372
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 374
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->b:Ljava/lang/String;

    .line 375
    const-string/jumbo v0, "presence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dqg;->a:Z

    .line 376
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dqg;->a:Z

    if-eqz v0, :cond_4

    .line 377
    const-string/jumbo v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string/jumbo v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->c:Ljava/lang/String;

    .line 382
    :goto_0
    const-string/jumbo v0, "user_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "user_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/dqg;->d:I

    .line 383
    const-string/jumbo v0, "icon_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "icon_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->e:Ljava/lang/String;

    .line 385
    const-string/jumbo v0, "ip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->f:Ljava/lang/String;

    .line 386
    const-string/jumbo v0, "port"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dqg;->g:I

    .line 388
    const-string/jumbo v0, "ability"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    const-string/jumbo v0, "ability"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 390
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 391
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 392
    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-static {v4}, Lcom/lenovo/anyshare/dmp;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dmp;

    move-result-object v4

    .line 394
    sget-object v5, Lcom/lenovo/anyshare/dqb;->a:[I

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmp;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 390
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 380
    :cond_0
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 382
    goto :goto_1

    .line 383
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 396
    :pswitch_0
    const-string/jumbo v4, "port"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/dqg;->h:I

    goto :goto_4

    .line 399
    :pswitch_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lenovo/anyshare/dqg;->i:Z

    goto :goto_4

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->c:Ljava/lang/String;

    const-string/jumbo v2, "online presence must have a valid user name"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->f:Ljava/lang/String;

    const-string/jumbo v2, "online presence must have a valid ip"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_4
    const-string/jumbo v0, "force_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "force_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dqg;->j:Z

    .line 411
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->k:Ljava/lang/String;

    .line 414
    :cond_5
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 415
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->l:Ljava/lang/String;

    .line 416
    :cond_6
    const-string/jumbo v0, "app_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 417
    const-string/jumbo v0, "app_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dqg;->m:I

    .line 418
    :cond_7
    const-string/jumbo v0, "os_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 419
    const-string/jumbo v0, "os_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dqg;->n:I

    .line 420
    :cond_8
    const-string/jumbo v0, "os_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 421
    const-string/jumbo v0, "os_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->o:Ljava/lang/String;

    .line 422
    :cond_9
    const-string/jumbo v0, "screen_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 423
    const-string/jumbo v0, "screen_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dqg;->p:I

    .line 424
    :cond_a
    const-string/jumbo v0, "screen_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 425
    const-string/jumbo v0, "screen_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dqg;->q:I

    .line 426
    :cond_b
    const-string/jumbo v0, "device_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 427
    const-string/jumbo v0, "device_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->r:Ljava/lang/String;

    .line 428
    :cond_c
    const-string/jumbo v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 429
    const-string/jumbo v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->s:Ljava/lang/String;

    .line 430
    :cond_d
    const-string/jumbo v0, "release_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 431
    const-string/jumbo v0, "release_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->t:Ljava/lang/String;

    .line 432
    :cond_e
    const-string/jumbo v0, "ssid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 433
    const-string/jumbo v0, "ssid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->u:Ljava/lang/String;

    .line 434
    :cond_f
    const-string/jumbo v0, "org_network"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 435
    const-string/jumbo v0, "org_network"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 436
    new-instance v2, Lcom/lenovo/anyshare/dmq;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dmq;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    .line 437
    const-string/jumbo v2, "ssid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 438
    iget-object v2, p0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    const-string/jumbo v3, "ssid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dmq;->a:Ljava/lang/String;

    .line 439
    :cond_10
    iget-object v2, p0, Lcom/lenovo/anyshare/dqg;->v:Lcom/lenovo/anyshare/dmq;

    const-string/jumbo v3, "support_widi"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v1, "support_widi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_11
    iput-boolean v1, v2, Lcom/lenovo/anyshare/dmq;->b:Z

    .line 441
    :cond_12
    const-string/jumbo v0, "extra_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 442
    const-string/jumbo v0, "extra_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 444
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 447
    iget-object v4, p0, Lcom/lenovo/anyshare/dqg;->w:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    move v0, v1

    .line 410
    goto/16 :goto_5

    .line 452
    :cond_14
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "device_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 453
    const-string/jumbo v0, "device_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->x:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->x:Ljava/lang/String;

    const-string/jumbo v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 455
    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->o:Ljava/lang/String;

    .line 456
    const-string/jumbo v0, "phone"

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->r:Ljava/lang/String;

    .line 459
    :cond_15
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->x:Ljava/lang/String;

    const-string/jumbo v1, "pc_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 460
    const-string/jumbo v0, "windows"

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->o:Ljava/lang/String;

    .line 461
    const-string/jumbo v0, "pc"

    iput-object v0, p0, Lcom/lenovo/anyshare/dqg;->r:Ljava/lang/String;

    .line 464
    :cond_16
    return-void

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dqg;->a:Z

    .line 74
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/lenovo/anyshare/dqg;->g:I

    .line 118
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/lenovo/anyshare/dqg;->c:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dqg;->j:Z

    .line 210
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dqg;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/lenovo/anyshare/dqg;->h:I

    .line 122
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqg;->E()Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lenovo/anyshare/dqg;->e:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/lenovo/anyshare/dqg;->d:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/lenovo/anyshare/dqg;->f:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/lenovo/anyshare/dqg;->k:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/lenovo/anyshare/dqg;->u:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/lenovo/anyshare/dqg;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/lenovo/anyshare/dqg;->h:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dqg;->i:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/lenovo/anyshare/dqg;->m:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/lenovo/anyshare/dqg;->n:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->o:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/lenovo/anyshare/dqg;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UserPresenceMessage [isOnline = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dqg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/lenovo/anyshare/dqg;->q:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->r:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->x:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->s:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->t:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/dqg;->u:Ljava/lang/String;

    return-object v0
.end method
