.class public Lcom/lenovo/anyshare/dbq;
.super Lcom/lenovo/anyshare/djg;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dbn;


# instance fields
.field protected a:Lcom/lenovo/anyshare/dbm;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/djg;-><init>(Lcom/lenovo/anyshare/dii;)V

    .line 293
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/djg;-><init>(Lorg/json/JSONObject;)V

    .line 284
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dbm;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/dbq;->a:Lcom/lenovo/anyshare/dbm;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/djg;->a(Lcom/lenovo/anyshare/dii;)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbq;->b(Lcom/lenovo/anyshare/dii;)V

    .line 304
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/djg;->a(Lorg/json/JSONObject;)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbq;->c(Lorg/json/JSONObject;)V

    .line 310
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lcom/lenovo/anyshare/dii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbq;->a:Lcom/lenovo/anyshare/dbm;

    .line 320
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/djg;->b(Lorg/json/JSONObject;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbq;->d(Lorg/json/JSONObject;)V

    .line 316
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbq;->a:Lcom/lenovo/anyshare/dbm;

    .line 324
    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/lenovo/anyshare/dbq;->a:Lcom/lenovo/anyshare/dbm;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/lenovo/anyshare/dbq;->a:Lcom/lenovo/anyshare/dbm;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dbm;->b(Lorg/json/JSONObject;)V

    .line 329
    :cond_0
    return-void
.end method
