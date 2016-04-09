.class public Lcom/lenovo/anyshare/dww;
.super Lcom/lenovo/anyshare/dbl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dbl;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dbl;-><init>(Lorg/json/JSONObject;)V

    .line 80
    return-void
.end method


# virtual methods
.method protected b(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/lenovo/anyshare/dwx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dwx;-><init>(Lcom/lenovo/anyshare/dii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dww;->a:Lcom/lenovo/anyshare/dbm;

    .line 112
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/lenovo/anyshare/dwx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dwx;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dww;->a:Lcom/lenovo/anyshare/dbm;

    .line 117
    return-void
.end method
