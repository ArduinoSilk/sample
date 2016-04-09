.class public Lcom/lenovo/anyshare/doz;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "content_items"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/doz;->a:Ljava/util/List;

    .line 159
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 179
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/lenovo/anyshare/dmi;->d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dmi;

    move-result-object v2

    .line 183
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dmi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2}, Lcom/lenovo/anyshare/dmi;->b(Lcom/lenovo/anyshare/dmf;)V

    .line 185
    iget-object v3, p0, Lcom/lenovo/anyshare/doz;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/doz;->b:Ljava/lang/String;

    .line 188
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/doz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 167
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/doz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmi;

    .line 169
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->y()Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/doz;->b:Ljava/lang/String;

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/doz;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "packet_type"

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string/jumbo v1, "message"

    invoke-direct {p0}, Lcom/lenovo/anyshare/doz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "notify"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/doz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/doz;->b:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 217
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/doz;->a(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/doz;->a:Ljava/util/List;

    return-object v0
.end method
