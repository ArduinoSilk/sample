.class public Lcom/lenovo/anyshare/dwz;
.super Lcom/lenovo/anyshare/dbq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dbq;-><init>(Lorg/json/JSONObject;)V

    .line 183
    return-void
.end method


# virtual methods
.method protected b(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/lenovo/anyshare/dwx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dwx;-><init>(Lcom/lenovo/anyshare/dii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dwz;->a:Lcom/lenovo/anyshare/dbm;

    .line 202
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/lenovo/anyshare/dwx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dwx;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dwz;->a:Lcom/lenovo/anyshare/dbm;

    .line 207
    return-void
.end method
