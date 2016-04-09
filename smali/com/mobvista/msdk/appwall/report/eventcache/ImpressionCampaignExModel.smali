.class public Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;
.super Lcom/mobvista/msdk/base/entity/CampaignEx;
.source "SourceFile"


# static fields
.field public static final JSON_KEY_ADSOURCE:Ljava/lang/String; = "ad_source"

.field public static final JSON_KEY_CELL_ID:Ljava/lang/String; = "cell_id"

.field public static final JSON_KEY_LAYER_ID:Ljava/lang/String; = "layer_id"

.field public static final JSON_KEY_REQUEST_ID:Ljava/lang/String; = "rid"

.field public static final JSON_KEY_TAB_ID:Ljava/lang/String; = "tab_id"

.field public static final JSON_KEY_UNIT_ID:Ljava/lang/String; = "unit_id"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adSource:I

.field private cellId:I

.field private layerId:Ljava/lang/String;

.field private tabId:I

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdSource()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->adSource:I

    return v0
.end method

.method public getCellId()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->cellId:I

    return v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTabId()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->tabId:I

    return v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSource(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->adSource:I

    .line 45
    return-void
.end method

.method public setCellId(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->cellId:I

    .line 51
    return-void
.end method

.method public setLayerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->layerId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setTabId(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->tabId:I

    .line 27
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/ImpressionCampaignExModel;->unitId:Ljava/lang/String;

    .line 39
    return-void
.end method
