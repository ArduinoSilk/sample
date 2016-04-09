.class public Lcom/lenovo/anyshare/dky;
.super Lcom/lenovo/anyshare/dkf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/dkf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/dkf;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dky;->a(Lorg/json/JSONObject;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->b(Lorg/json/JSONObject;)V

    .line 19
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "ppt"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    return-void
.end method
