.class public Lcom/lenovo/anyshare/dnk;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "custom_msg"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "custom_msg"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/dnk;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/lenovo/anyshare/dnk;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/lenovo/anyshare/dnk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v1, "script"

    iget-object v2, p0, Lcom/lenovo/anyshare/dnk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 45
    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/dnk;->a:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "script"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "script"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/dnk;->b:Ljava/lang/String;

    .line 47
    return-void

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/dnk;->a:Ljava/lang/String;

    return-object v0
.end method
