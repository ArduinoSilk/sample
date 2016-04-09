.class public Lcom/lenovo/anyshare/dpa;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "contents_notify"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpa;->a:Ljava/util/List;

    .line 102
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/lenovo/anyshare/dmf;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 131
    if-nez v1, :cond_0

    .line 128
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v1}, Lcom/lenovo/anyshare/dmi;->b(Lcom/lenovo/anyshare/dmf;)V

    .line 135
    iget-object v2, p0, Lcom/lenovo/anyshare/dpa;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_1
    return-void
.end method

.method private c()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 118
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/dpa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 120
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->y()Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 124
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "contents"

    invoke-direct {p0}, Lcom/lenovo/anyshare/dpa;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/dpa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/dpa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 149
    const-string/jumbo v0, "contents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpa;->a(Lorg/json/JSONArray;)V

    .line 150
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/dpa;->a:Ljava/util/List;

    return-object v0
.end method
