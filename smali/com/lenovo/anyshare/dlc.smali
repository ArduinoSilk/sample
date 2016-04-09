.class public Lcom/lenovo/anyshare/dlc;
.super Lcom/lenovo/anyshare/dkf;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dkf;-><init>(Lorg/json/JSONObject;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->a(Lorg/json/JSONObject;)V

    .line 74
    const-string/jumbo v0, "permit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dlc;->a:I

    .line 75
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dlc;->b:I

    .line 76
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/lenovo/anyshare/dlc;->b:I

    return v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->b(Lorg/json/JSONObject;)V

    .line 81
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v0, "permit"

    iget v1, p0, Lcom/lenovo/anyshare/dlc;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v0, "result"

    iget v1, p0, Lcom/lenovo/anyshare/dlc;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    return-void
.end method
