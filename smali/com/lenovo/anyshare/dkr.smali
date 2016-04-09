.class public Lcom/lenovo/anyshare/dkr;
.super Lcom/lenovo/anyshare/dkq;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dhx;III)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dkq;-><init>(Lcom/lenovo/anyshare/dhx;II)V

    .line 225
    iput p4, p0, Lcom/lenovo/anyshare/dkr;->a:I

    .line 226
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dkq;-><init>(Lorg/json/JSONObject;)V

    .line 230
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/lenovo/anyshare/dkr;->b:I

    .line 242
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkq;->a(Lorg/json/JSONObject;)V

    .line 255
    const-string/jumbo v0, "play_index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dkr;->a:I

    .line 256
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dkr;->b:I

    .line 260
    :goto_0
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dkr;->c:I

    .line 264
    :goto_1
    return-void

    .line 259
    :cond_0
    iput v1, p0, Lcom/lenovo/anyshare/dkr;->b:I

    goto :goto_0

    .line 263
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/dkr;->c:I

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/lenovo/anyshare/dkr;->c:I

    .line 250
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkq;->b(Lorg/json/JSONObject;)V

    .line 269
    const-string/jumbo v0, "play_index"

    iget v1, p0, Lcom/lenovo/anyshare/dkr;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    iget v0, p0, Lcom/lenovo/anyshare/dkr;->b:I

    if-lez v0, :cond_0

    .line 271
    const-string/jumbo v0, "width"

    iget v1, p0, Lcom/lenovo/anyshare/dkr;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dkr;->c:I

    if-lez v0, :cond_1

    .line 273
    const-string/jumbo v0, "height"

    iget v1, p0, Lcom/lenovo/anyshare/dkr;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    :cond_1
    return-void
.end method
