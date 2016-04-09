.class public Lcom/lenovo/anyshare/dwt;
.super Lcom/lenovo/anyshare/dhx;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dii;)V

    .line 35
    const-string/jumbo v0, "priority"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dwt;->e:I

    .line 36
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->a(Lorg/json/JSONObject;)V

    .line 45
    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dwt;->e:I

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/dwt;->e:I

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->b(Lorg/json/JSONObject;)V

    .line 54
    const-string/jumbo v0, "priority"

    iget v1, p0, Lcom/lenovo/anyshare/dwt;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/lenovo/anyshare/dwt;->e:I

    return v0
.end method
