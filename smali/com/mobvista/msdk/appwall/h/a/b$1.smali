.class final Lcom/mobvista/msdk/appwall/h/a/b$1;
.super Lcom/mobvista/msdk/appwall/h/a/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/h/a/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/h/a/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/h/a/b$1;->a:Lcom/mobvista/msdk/appwall/h/a/b;

    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/h/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/mobvista/msdk/appwall/h/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get wall style error !"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 56
    if-eqz p1, :cond_1

    .line 57
    :try_start_0
    const-string/jumbo v0, "style_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 61
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v3, "unit_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string/jumbo v4, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Lcom/mobvista/msdk/appwall/f/a;->a()Lcom/mobvista/msdk/appwall/f/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/mobvista/msdk/appwall/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/mobvista/msdk/appwall/h/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wall style is null"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_2
    :goto_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
