.class public final Lcom/mobvista/msdk/appwall/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/appwall/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mobvista/msdk/appwall/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mobvista/msdk/appwall/d/d;
    .locals 6

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    :try_start_0
    new-instance v1, Lcom/mobvista/msdk/appwall/d/d;

    invoke-direct {v1}, Lcom/mobvista/msdk/appwall/d/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobvista/msdk/appwall/d/d;->a:I

    .line 67
    const-string/jumbo v0, "template"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobvista/msdk/appwall/d/d;->b:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "category"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobvista/msdk/appwall/d/d;->d:I

    .line 69
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobvista/msdk/appwall/d/d;->c:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "feed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/mobvista/msdk/appwall/d/b;->a(Lorg/json/JSONObject;)Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v0

    .line 73
    iput-object v0, v1, Lcom/mobvista/msdk/appwall/d/d;->f:Lcom/mobvista/msdk/appwall/d/b;

    .line 75
    :cond_0
    const-string/jumbo v0, "layers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 79
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 80
    invoke-static {v0}, Lcom/mobvista/msdk/appwall/d/c;->a(Lorg/json/JSONObject;)Lcom/mobvista/msdk/appwall/d/c;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_2
    iput-object v4, v1, Lcom/mobvista/msdk/appwall/d/d;->e:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v0, v1

    .line 91
    :cond_4
    :goto_1
    return-object v0

    .line 88
    :catch_0
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mobvista/msdk/appwall/d/d;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mobvista/msdk/appwall/d/d;->d:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/appwall/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/d/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/mobvista/msdk/appwall/d/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/d/d;->f:Lcom/mobvista/msdk/appwall/d/b;

    return-object v0
.end method
