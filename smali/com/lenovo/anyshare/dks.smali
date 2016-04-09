.class public Lcom/lenovo/anyshare/dks;
.super Lcom/lenovo/anyshare/dkf;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/din;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/lenovo/anyshare/dkf;-><init>()V

    .line 181
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dks;->a:Lcom/lenovo/anyshare/din;

    .line 182
    iput-object p1, p0, Lcom/lenovo/anyshare/dks;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dks;->c:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dkf;-><init>(Lorg/json/JSONObject;)V

    .line 188
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->a(Lorg/json/JSONObject;)V

    .line 201
    const-string/jumbo v0, "list_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "list_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dks;->b:Ljava/lang/String;

    .line 205
    :goto_0
    const-string/jumbo v0, "content_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dks;->c:Ljava/lang/String;

    .line 206
    return-void

    .line 204
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dks;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->b(Lorg/json/JSONObject;)V

    .line 211
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/lenovo/anyshare/dks;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/dks;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string/jumbo v0, "list_id"

    iget-object v1, p0, Lcom/lenovo/anyshare/dks;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_0
    const-string/jumbo v0, "content_id"

    iget-object v1, p0, Lcom/lenovo/anyshare/dks;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    return-void
.end method
