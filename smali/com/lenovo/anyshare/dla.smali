.class public Lcom/lenovo/anyshare/dla;
.super Lcom/lenovo/anyshare/dkf;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/din;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/lenovo/anyshare/dkf;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/lenovo/anyshare/dla;->a:Lcom/lenovo/anyshare/din;

    .line 94
    iput-object p2, p0, Lcom/lenovo/anyshare/dla;->b:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dkf;-><init>(Lorg/json/JSONObject;)V

    .line 99
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->a(Lorg/json/JSONObject;)V

    .line 108
    const-string/jumbo v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dla;->b:Ljava/lang/String;

    .line 109
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->b(Lorg/json/JSONObject;)V

    .line 114
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/lenovo/anyshare/dla;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v0, "filepath"

    iget-object v1, p0, Lcom/lenovo/anyshare/dla;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    return-void
.end method
