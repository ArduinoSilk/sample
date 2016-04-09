.class public Lcom/lenovo/anyshare/dkq;
.super Lcom/lenovo/anyshare/dkf;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/din;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dhx;II)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/lenovo/anyshare/dkf;-><init>()V

    .line 287
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dkq;->a:Lcom/lenovo/anyshare/din;

    .line 288
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dkq;->c:Ljava/lang/String;

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    add-int/lit8 v1, p3, 0x1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dkq;->b:Ljava/util/List;

    .line 291
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dkq;->d:I

    .line 292
    iput p2, p0, Lcom/lenovo/anyshare/dkq;->e:I

    .line 293
    iput p3, p0, Lcom/lenovo/anyshare/dkq;->f:I

    .line 294
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dkf;-><init>(Lorg/json/JSONObject;)V

    .line 298
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 314
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->c_()Lorg/json/JSONObject;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 313
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_1
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->b(Lorg/json/JSONObject;)V

    .line 303
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/lenovo/anyshare/dkq;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/dkq;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dkq;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 305
    const-string/jumbo v0, "list_id"

    iget-object v1, p0, Lcom/lenovo/anyshare/dkq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v0, "count"

    iget v1, p0, Lcom/lenovo/anyshare/dkq;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    const-string/jumbo v0, "start_index"

    iget v1, p0, Lcom/lenovo/anyshare/dkq;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    const-string/jumbo v0, "end_index"

    iget v1, p0, Lcom/lenovo/anyshare/dkq;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    return-void
.end method
