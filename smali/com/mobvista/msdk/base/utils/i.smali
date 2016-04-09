.class public Lcom/mobvista/msdk/base/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/mobvista/msdk/base/utils/i;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/base/utils/i;->c:Lcom/mobvista/msdk/base/utils/i;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/base/utils/i;->a:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/mobvista/msdk/base/utils/i;->b:Landroid/content/Context;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/base/utils/i;->a:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/i;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/mobvista/msdk/base/utils/i;->c:Lcom/mobvista/msdk/base/utils/i;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/mobvista/msdk/base/utils/i;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/i;->c:Lcom/mobvista/msdk/base/utils/i;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/mobvista/msdk/base/utils/i;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/utils/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobvista/msdk/base/utils/i;->c:Lcom/mobvista/msdk/base/utils/i;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/utils/i;->c:Lcom/mobvista/msdk/base/utils/i;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/mobvista/msdk/base/utils/i;->b:Landroid/content/Context;

    const-string/jumbo v2, "installed"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/mobvista/msdk/base/utils/i;->d:Landroid/content/SharedPreferences;

    .line 54
    iget-object v1, p0, Lcom/mobvista/msdk/base/utils/i;->d:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_installed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v1, Lcom/mobvista/msdk/base/entity/c;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/entity/c;-><init>()V

    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 62
    const-string/jumbo v4, "campaignId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mobvista/msdk/base/entity/c;->a(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v4, "packageName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mobvista/msdk/base/entity/c;->b(Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lcom/mobvista/msdk/base/utils/i;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/utils/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 80
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 81
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/c;

    .line 84
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mobvista/msdk/base/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/utils/i;->b:Landroid/content/Context;

    const-string/jumbo v1, "installed"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/utils/i;->d:Landroid/content/SharedPreferences;

    .line 91
    iget-object v0, p0, Lcom/mobvista/msdk/base/utils/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    :cond_1
    return-void
.end method
