.class public Lcom/lenovo/anyshare/dbp;
.super Lcom/lenovo/anyshare/djf;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dbn;


# instance fields
.field protected a:Lcom/lenovo/anyshare/dbm;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/djf;-><init>(Lcom/lenovo/anyshare/dii;)V

    .line 346
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/djf;-><init>(Lorg/json/JSONObject;)V

    .line 337
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dbm;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/dbp;->a:Lcom/lenovo/anyshare/dbm;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/djf;->a(Lcom/lenovo/anyshare/dii;)V

    .line 356
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbp;->b(Lcom/lenovo/anyshare/dii;)V

    .line 357
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/djf;->a(Lorg/json/JSONObject;)V

    .line 362
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbp;->c(Lorg/json/JSONObject;)V

    .line 363
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lcom/lenovo/anyshare/dii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbp;->a:Lcom/lenovo/anyshare/dbm;

    .line 373
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/djf;->b(Lorg/json/JSONObject;)V

    .line 368
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbp;->d(Lorg/json/JSONObject;)V

    .line 369
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 376
    new-instance v0, Lcom/lenovo/anyshare/dbm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dbm;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbp;->a:Lcom/lenovo/anyshare/dbm;

    .line 377
    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/lenovo/anyshare/dbp;->a:Lcom/lenovo/anyshare/dbm;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/lenovo/anyshare/dbp;->a:Lcom/lenovo/anyshare/dbm;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dbm;->b(Lorg/json/JSONObject;)V

    .line 382
    :cond_0
    return-void
.end method
