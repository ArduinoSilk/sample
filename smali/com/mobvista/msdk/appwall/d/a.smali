.class public final Lcom/mobvista/msdk/appwall/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mobvista/msdk/appwall/d/a;
    .locals 3

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Lcom/mobvista/msdk/appwall/d/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/appwall/d/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const-string/jumbo v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobvista/msdk/appwall/d/a;->a:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, "rp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mobvista/msdk/appwall/d/a;->b:Z

    .line 40
    const-string/jumbo v1, "rpt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mobvista/msdk/appwall/d/a;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/d/a;->b:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/mobvista/msdk/appwall/d/a;->c:J

    return-wide v0
.end method
