.class public Lcom/lenovo/anyshare/dkv;
.super Lcom/lenovo/anyshare/dkf;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/din;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/din;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/dkf;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/dkv;->a:Lcom/lenovo/anyshare/din;

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/dkf;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dkv;->a(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->b(Lorg/json/JSONObject;)V

    .line 33
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/lenovo/anyshare/dkv;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    return-void
.end method
