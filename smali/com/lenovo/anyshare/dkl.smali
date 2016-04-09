.class public Lcom/lenovo/anyshare/dkl;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/dkb;

.field public b:Lcom/lenovo/anyshare/dkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "control_message"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "command"

    iget-object v2, p0, Lcom/lenovo/anyshare/dkl;->a:Lcom/lenovo/anyshare/dkb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dkb;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v1, "param"

    iget-object v2, p0, Lcom/lenovo/anyshare/dkl;->b:Lcom/lenovo/anyshare/dkf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dkf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 36
    const-string/jumbo v0, "command"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dkb;->a(I)Lcom/lenovo/anyshare/dkb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dkl;->a:Lcom/lenovo/anyshare/dkb;

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/dkl;->a:Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dkm;->a(Lcom/lenovo/anyshare/dkb;Ljava/lang/String;)Lcom/lenovo/anyshare/dkf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dkl;->b:Lcom/lenovo/anyshare/dkf;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/dkl;->b:Lcom/lenovo/anyshare/dkf;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/dkl;->b:Lcom/lenovo/anyshare/dkf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dkl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dkf;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
