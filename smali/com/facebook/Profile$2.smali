.class Lcom/facebook/Profile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 90
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    new-instance v0, Lcom/facebook/Profile;

    .line 97
    const-string/jumbo v2, "first_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string/jumbo v3, "middle_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string/jumbo v4, "last_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string/jumbo v5, "name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    if-eqz v6, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 95
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    invoke-static {v0}, Lcom/facebook/Profile;->setCurrentProfile(Lcom/facebook/Profile;)V

    goto :goto_0

    .line 101
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method
