.class public Lcom/lenovo/anyshare/dbl;
.super Lcom/lenovo/anyshare/diy;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dbn;


# instance fields
.field protected a:Lcom/lenovo/anyshare/dbm;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/diy;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/diy;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/diy;-><init>(Lorg/json/JSONObject;)V

    .line 158
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dbm;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/dbl;->a:Lcom/lenovo/anyshare/dbm;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/diy;->a(Lcom/lenovo/anyshare/dii;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbl;->b(Lcom/lenovo/anyshare/dii;)V

    .line 191
    const-string/jumbo v0, "detail_src"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dbl;->b:I

    .line 192
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/diy;->a(Lorg/json/JSONObject;)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbl;->c(Lorg/json/JSONObject;)V

    .line 198
    const-string/jumbo v0, "detail_src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string/jumbo v0, "detail_src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dbl;->b:I

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dbl;->b:I

    goto :goto_0
.end method

.method protected b(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lcom/lenovo/anyshare/dii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbl;->a:Lcom/lenovo/anyshare/dbm;

    .line 214
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/diy;->b(Lorg/json/JSONObject;)V

    .line 207
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbl;->d(Lorg/json/JSONObject;)V

    .line 208
    iget v0, p0, Lcom/lenovo/anyshare/dbl;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 209
    const-string/jumbo v0, "detail_src"

    iget v1, p0, Lcom/lenovo/anyshare/dbl;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    :cond_0
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbl;->a:Lcom/lenovo/anyshare/dbm;

    .line 218
    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/dbl;->a:Lcom/lenovo/anyshare/dbm;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/dbl;->a:Lcom/lenovo/anyshare/dbm;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dbm;->b(Lorg/json/JSONObject;)V

    .line 223
    :cond_0
    return-void
.end method
