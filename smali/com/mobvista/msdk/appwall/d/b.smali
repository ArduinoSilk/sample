.class public final Lcom/mobvista/msdk/appwall/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobvista/msdk/appwall/d/b;->e:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mobvista/msdk/appwall/d/b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    .line 87
    if-eqz p0, :cond_4

    .line 88
    :try_start_0
    new-instance v0, Lcom/mobvista/msdk/appwall/d/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/appwall/d/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    const-string/jumbo v3, "unitId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mobvista/msdk/appwall/d/b;->a:Ljava/lang/String;

    .line 90
    const-string/jumbo v3, "fbPlacementId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mobvista/msdk/appwall/d/b;->b:Ljava/lang/String;

    .line 91
    const-string/jumbo v3, "admobUnitId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mobvista/msdk/appwall/d/b;->c:Ljava/lang/String;

    .line 92
    const-string/jumbo v3, "frameNum"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 93
    const/4 v3, 0x3

    iput v3, v0, Lcom/mobvista/msdk/appwall/d/b;->e:I

    .line 98
    :goto_0
    const-string/jumbo v3, "adSourceList"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 104
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 105
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 95
    :cond_0
    const-string/jumbo v3, "frameNum"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/mobvista/msdk/appwall/d/b;->e:I

    goto :goto_0

    :catch_0
    move-exception v1

    .line 126
    :goto_2
    return-object v0

    :cond_1
    move-object v3, v1

    .line 109
    :cond_2
    iput-object v3, v0, Lcom/mobvista/msdk/appwall/d/b;->h:Ljava/util/List;

    .line 110
    const-string/jumbo v3, "ad_source_timeout"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 115
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 118
    :cond_3
    iput-object v1, v0, Lcom/mobvista/msdk/appwall/d/b;->f:Ljava/util/List;

    .line 119
    const-string/jumbo v1, "myTargetSlotId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobvista/msdk/appwall/d/b;->d:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "ttc_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobvista/msdk/appwall/d/b;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mobvista/msdk/appwall/d/b;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mobvista/msdk/appwall/d/b;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/d/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/d/b;->c:Ljava/lang/String;

    return-object v0
.end method
