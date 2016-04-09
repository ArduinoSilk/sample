.class public Lcom/lenovo/anyshare/adm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/ado;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/lenovo/anyshare/ado;->a(Lcom/lenovo/anyshare/ado;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/adm;->a:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/ado;->b(Lcom/lenovo/anyshare/ado;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/adm;->b:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/ado;->c(Lcom/lenovo/anyshare/ado;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/adm;->c:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/ado;->d(Lcom/lenovo/anyshare/ado;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/adm;->d:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/ado;->e(Lcom/lenovo/anyshare/ado;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/adm;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ado;Lcom/lenovo/anyshare/adn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/adm;-><init>(Lcom/lenovo/anyshare/ado;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "sms"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/adm;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "tel"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/adm;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "calendar"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/adm;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "storePicture"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/adm;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/adm;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
