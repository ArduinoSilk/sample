.class public Lcom/mobvista/msdk/appwall/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/mobvista/msdk/appwall/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/appwall/f/a;->a:Lcom/mobvista/msdk/appwall/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/appwall/d/e;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wall_style_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Lcom/mobvista/msdk/appwall/d/e;->a(Lorg/json/JSONObject;)Lcom/mobvista/msdk/appwall/d/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/mobvista/msdk/appwall/f/a;->b()Lcom/mobvista/msdk/appwall/d/e;

    move-result-object v0

    .line 51
    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Lcom/mobvista/msdk/appwall/f/a;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/mobvista/msdk/appwall/f/a;->a:Lcom/mobvista/msdk/appwall/f/a;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/mobvista/msdk/appwall/f/a;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/appwall/f/a;->a:Lcom/mobvista/msdk/appwall/f/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mobvista/msdk/appwall/f/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/appwall/f/a;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/appwall/f/a;->a:Lcom/mobvista/msdk/appwall/f/a;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/appwall/f/a;->a:Lcom/mobvista/msdk/appwall/f/a;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wall_style_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static b()Lcom/mobvista/msdk/appwall/d/e;
    .locals 2

    .prologue
    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "{\"unit_id\":23,\"landing_mode\":2,\"landing_url\":\"\",\"tabs\":[{\"id\":1,\"template\":1,\"name\":\"Featured\",\"category\":0,\"layers\":[{\"id\":1,\"type\":\"a\",\"name\":\"Feeds\"},{\"id\":2,\"type\":\"b\",\"name\":\"Editors\'  Pick\"},{\"id\":3,\"type\":\"c\",\"name\":\"Awesome Apps\"},{\"id\":4,\"type\":\"d\",\"name\":\"You May Like\"}]},{\"id\":2,\"template\":1,\"name\":\"Game\",\"category\":1,\"layers\":[{\"id\":2,\"type\":\"b\",\"name\":\"Editors\'  Pick\"},{\"id\":3,\"type\":\"c\",\"name\":\"Awesome Apps\"},{\"id\":4,\"type\":\"d\",\"name\":\"You May Like\"}]},{\"id\":3,\"template\":1,\"name\":\"App\",\"category\":2,\"layers\":[{\"id\":2,\"type\":\"b\",\"name\":\"Editors\'  Pick\"},{\"id\":3,\"type\":\"c\",\"name\":\"Awesome Apps\"},{\"id\":4,\"type\":\"d\",\"name\":\"You May Like\"}]}]}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/mobvista/msdk/appwall/d/e;->a(Lorg/json/JSONObject;)Lcom/mobvista/msdk/appwall/d/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method
