.class public Lcom/lenovo/anyshare/bbk;
.super Lcom/lenovo/anyshare/bbq;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bbq;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bbk;->a:Ljava/util/List;

    .line 19
    :try_start_0
    const-string/jumbo v0, "sub_items"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/lenovo/anyshare/bbg;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/bbg;-><init>(Lorg/json/JSONObject;)V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/bbk;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/bbk;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/lenovo/anyshare/bbk;->a:Ljava/util/List;

    .line 35
    return-void
.end method
