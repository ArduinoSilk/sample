.class public Lcom/lenovo/anyshare/adx;
.super Landroid/os/Handler;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/adw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ady;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ady;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/adx;-><init>(Lcom/lenovo/anyshare/adw;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/adw;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/adx;->a:Lcom/lenovo/anyshare/adw;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/adx;->a:Lcom/lenovo/anyshare/adw;

    const-string/jumbo v1, "request_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "base_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "html"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/adw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "fetch_html"

    const-string/jumbo v2, "message_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/adx;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
