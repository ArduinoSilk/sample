.class public Lcom/lenovo/anyshare/dxa;
.super Lcom/lenovo/anyshare/dbr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dbr;-><init>(Lorg/json/JSONObject;)V

    .line 123
    return-void
.end method


# virtual methods
.method protected b(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/lenovo/anyshare/dwx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dwx;-><init>(Lcom/lenovo/anyshare/dii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dxa;->a:Lcom/lenovo/anyshare/dbm;

    .line 142
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/lenovo/anyshare/dwx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dwx;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dxa;->a:Lcom/lenovo/anyshare/dbm;

    .line 147
    return-void
.end method
