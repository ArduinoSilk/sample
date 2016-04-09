.class public Lcom/lenovo/anyshare/dbr;
.super Lcom/lenovo/anyshare/djh;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dbn;


# instance fields
.field protected a:Lcom/lenovo/anyshare/dbm;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/djh;-><init>(Lcom/lenovo/anyshare/dii;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/djh;-><init>(Lorg/json/JSONObject;)V

    .line 231
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dbm;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/dbr;->a:Lcom/lenovo/anyshare/dbm;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/djh;->a(Lcom/lenovo/anyshare/dii;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbr;->b(Lcom/lenovo/anyshare/dii;)V

    .line 251
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/djh;->a(Lorg/json/JSONObject;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbr;->c(Lorg/json/JSONObject;)V

    .line 257
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lcom/lenovo/anyshare/dii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbr;->a:Lcom/lenovo/anyshare/dbm;

    .line 267
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/djh;->b(Lorg/json/JSONObject;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbr;->d(Lorg/json/JSONObject;)V

    .line 263
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbr;->a:Lcom/lenovo/anyshare/dbm;

    .line 271
    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/dbr;->a:Lcom/lenovo/anyshare/dbm;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/dbr;->a:Lcom/lenovo/anyshare/dbm;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dbm;->b(Lorg/json/JSONObject;)V

    .line 276
    :cond_0
    return-void
.end method
