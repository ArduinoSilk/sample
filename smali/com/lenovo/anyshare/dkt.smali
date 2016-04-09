.class public Lcom/lenovo/anyshare/dkt;
.super Lcom/lenovo/anyshare/dkf;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dib;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dib;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/lenovo/anyshare/dkf;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/lenovo/anyshare/dkt;->a:Lcom/lenovo/anyshare/dib;

    .line 109
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dkf;-><init>(Lorg/json/JSONObject;)V

    .line 113
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->a(Lorg/json/JSONObject;)V

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dia;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dib;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dkt;->a:Lcom/lenovo/anyshare/dib;

    .line 123
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->b(Lorg/json/JSONObject;)V

    .line 128
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/lenovo/anyshare/dkt;->a:Lcom/lenovo/anyshare/dib;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v0, "content"

    iget-object v1, p0, Lcom/lenovo/anyshare/dkt;->a:Lcom/lenovo/anyshare/dib;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dib;->c_()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    return-void
.end method
