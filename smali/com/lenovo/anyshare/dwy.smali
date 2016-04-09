.class public Lcom/lenovo/anyshare/dwy;
.super Lcom/lenovo/anyshare/dbp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dbp;-><init>(Lorg/json/JSONObject;)V

    .line 153
    return-void
.end method


# virtual methods
.method protected b(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/lenovo/anyshare/dwx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dwx;-><init>(Lcom/lenovo/anyshare/dii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dwy;->a:Lcom/lenovo/anyshare/dbm;

    .line 172
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/lenovo/anyshare/dwx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dwx;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dwy;->a:Lcom/lenovo/anyshare/dbm;

    .line 177
    return-void
.end method
