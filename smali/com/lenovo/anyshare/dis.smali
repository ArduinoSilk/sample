.class public Lcom/lenovo/anyshare/dis;
.super Lcom/lenovo/anyshare/dhx;
.source "SourceFile"


# instance fields
.field protected e:I

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dis;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/dhx;)V

    .line 40
    iget v0, p1, Lcom/lenovo/anyshare/dis;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/dis;->e:I

    .line 41
    iget-object v0, p1, Lcom/lenovo/anyshare/dis;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dis;->f:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dii;)V

    .line 47
    const-string/jumbo v0, "category_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dis;->e:I

    .line 48
    const-string/jumbo v0, "category_path"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dis;->f:Ljava/lang/String;

    .line 49
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->a(Lorg/json/JSONObject;)V

    .line 62
    const-string/jumbo v0, "category_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dis;->e:I

    .line 63
    const-string/jumbo v0, "category_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "category_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dis;->f:Ljava/lang/String;

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dis;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->b(Lorg/json/JSONObject;)V

    .line 72
    const-string/jumbo v0, "category_id"

    iget v1, p0, Lcom/lenovo/anyshare/dis;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/dis;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "category_path"

    iget-object v1, p0, Lcom/lenovo/anyshare/dis;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/lenovo/anyshare/dis;->e:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/dis;->f:Ljava/lang/String;

    return-object v0
.end method
