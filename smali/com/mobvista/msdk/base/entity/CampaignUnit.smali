.class public Lcom/mobvista/msdk/base/entity/CampaignUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/config/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final JSON_KEY_ADS:Ljava/lang/String; = "ads"

.field public static final JSON_KEY_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final JSON_KEY_HTML_URL:Ljava/lang/String; = "html_url"

.field public static final JSON_KEY_ONLY_IMPRESSION_URL:Ljava/lang/String; = "only_impression_url"

.field public static final JSON_KEY_PARENT_SESSION_ID:Ljava/lang/String; = "parent_session_id"

.field public static final JSON_KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final JSON_KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final JSON_KEY_UNIT_SIZE:Ljava/lang/String; = "unit_size"

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adType:I

.field public ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private htmlUrl:Ljava/lang/String;

.field private onlyImpressionUrl:Ljava/lang/String;

.field private parentSessionId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private template:I

.field private unitSize:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/mobvista/msdk/base/entity/CampaignUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mobvista/msdk/base/entity/CampaignUnit;
    .locals 6

    .prologue
    .line 103
    const/4 v1, 0x0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    :try_start_0
    new-instance v0, Lcom/mobvista/msdk/base/entity/CampaignUnit;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/entity/CampaignUnit;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    const-string/jumbo v1, "session_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->setSessionId(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "parent_session_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->setParentSessionId(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "ad_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->setAdType(I)V

    .line 113
    const-string/jumbo v1, "unit_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->setUnitSize(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "html_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->setHtmlUrl(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "only_impression_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->setOnlyImpressionUrl(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v1, "template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->setTemplate(I)V

    .line 118
    const-string/jumbo v1, "ads"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 122
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 123
    const-string/jumbo v5, "only_impression_url"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->setAds(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_1
    :goto_1
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    sget-object v1, Lcom/mobvista/msdk/base/entity/CampaignUnit;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parse campaign unit exception"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getAdType()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->adType:I

    return v0
.end method

.method public getAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyImpressionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->onlyImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParentSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->parentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->template:I

    return v0
.end method

.method public getUnitSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->unitSize:Ljava/lang/String;

    return-object v0
.end method

.method public setAdType(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->adType:I

    .line 60
    return-void
.end method

.method public setAds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method public setHtmlUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->htmlUrl:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setOnlyImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->onlyImpressionUrl:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setParentSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->parentSessionId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->sessionId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->template:I

    .line 100
    return-void
.end method

.method public setUnitSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignUnit;->unitSize:Ljava/lang/String;

    .line 68
    return-void
.end method
