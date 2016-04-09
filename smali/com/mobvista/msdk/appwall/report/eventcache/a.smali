.class public final Lcom/mobvista/msdk/appwall/report/eventcache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/appwall/report/eventcache/c;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/mobvista/msdk/appwall/report/eventcache/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    if-eqz p0, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string/jumbo v1, "tab_id"

    iget v2, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v1, "layer_id"

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v1, "cell_id"

    iget v2, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v1, "ad_source"

    iget v2, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v1, "rid"

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/mobvista/msdk/appwall/report/eventcache/a;->a(Lcom/mobvista/msdk/appwall/report/eventcache/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->a:I

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->c:I

    .line 57
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->f:I

    .line 105
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->d:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/a;->e:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/mobvista/msdk/appwall/report/eventcache/a;->a(Lcom/mobvista/msdk/appwall/report/eventcache/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
