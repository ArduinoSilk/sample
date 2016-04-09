.class public Lcom/lenovo/anyshare/dbo;
.super Lcom/lenovo/anyshare/dje;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dbn;


# instance fields
.field protected a:Lcom/lenovo/anyshare/dbm;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dje;-><init>(Lcom/lenovo/anyshare/dii;)V

    .line 399
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dje;-><init>(Lorg/json/JSONObject;)V

    .line 390
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dbm;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/lenovo/anyshare/dbo;->a:Lcom/lenovo/anyshare/dbm;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dje;->a(Lcom/lenovo/anyshare/dii;)V

    .line 409
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbo;->b(Lcom/lenovo/anyshare/dii;)V

    .line 410
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 414
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dje;->a(Lorg/json/JSONObject;)V

    .line 415
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbo;->c(Lorg/json/JSONObject;)V

    .line 416
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 425
    new-instance v0, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lcom/lenovo/anyshare/dii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbo;->a:Lcom/lenovo/anyshare/dbm;

    .line 426
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dje;->b(Lorg/json/JSONObject;)V

    .line 421
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbo;->d(Lorg/json/JSONObject;)V

    .line 422
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbo;->a:Lcom/lenovo/anyshare/dbm;

    .line 430
    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/lenovo/anyshare/dbo;->a:Lcom/lenovo/anyshare/dbm;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/lenovo/anyshare/dbo;->a:Lcom/lenovo/anyshare/dbm;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dbm;->b(Lorg/json/JSONObject;)V

    .line 435
    :cond_0
    return-void
.end method
