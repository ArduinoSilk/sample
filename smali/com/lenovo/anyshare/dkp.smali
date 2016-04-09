.class public Lcom/lenovo/anyshare/dkp;
.super Lcom/lenovo/anyshare/dkf;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/din;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/din;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/lenovo/anyshare/dkf;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/dkp;->a:Lcom/lenovo/anyshare/din;

    .line 46
    iput p2, p0, Lcom/lenovo/anyshare/dkp;->b:I

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dkf;-><init>(Lorg/json/JSONObject;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/lenovo/anyshare/dkp;->c:I

    .line 67
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->a(Lorg/json/JSONObject;)V

    .line 80
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dkp;->b:I

    .line 81
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dkp;->c:I

    .line 85
    :goto_0
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dkp;->d:I

    .line 89
    :goto_1
    return-void

    .line 84
    :cond_0
    iput v1, p0, Lcom/lenovo/anyshare/dkp;->c:I

    goto :goto_0

    .line 88
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/dkp;->d:I

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/lenovo/anyshare/dkp;->d:I

    .line 75
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dkf;->b(Lorg/json/JSONObject;)V

    .line 94
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/lenovo/anyshare/dkp;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v0, "position"

    iget v1, p0, Lcom/lenovo/anyshare/dkp;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    iget v0, p0, Lcom/lenovo/anyshare/dkp;->c:I

    if-lez v0, :cond_0

    .line 97
    const-string/jumbo v0, "width"

    iget v1, p0, Lcom/lenovo/anyshare/dkp;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dkp;->d:I

    if-lez v0, :cond_1

    .line 99
    const-string/jumbo v0, "height"

    iget v1, p0, Lcom/lenovo/anyshare/dkp;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    :cond_1
    return-void
.end method
