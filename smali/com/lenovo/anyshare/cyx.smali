.class public Lcom/lenovo/anyshare/cyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const v0, 0xffff

    iput v0, p0, Lcom/lenovo/anyshare/cyx;->b:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cyx;-><init>(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0xffff

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v3, p0, Lcom/lenovo/anyshare/cyx;->b:I

    .line 31
    const-string/jumbo v0, "cond_nw"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string/jumbo v0, "cond_nw"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cyx;->a:I

    .line 36
    :goto_0
    const-string/jumbo v0, "cond_portal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string/jumbo v0, "cond_portal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cyx;->b:I

    .line 41
    :goto_1
    const-string/jumbo v0, "cond_preinstall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "cond_preinstall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cyx;->c:I

    .line 43
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/cyx;->c:I

    if-eqz v0, :cond_5

    .line 44
    const-string/jumbo v0, "pkg_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cyx;->d:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "min_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    const-string/jumbo v0, "min_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cyx;->e:I

    .line 49
    :goto_2
    const-string/jumbo v0, "max_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string/jumbo v0, "max_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cyx;->f:I

    .line 59
    :goto_3
    return-void

    .line 34
    :cond_1
    iput v2, p0, Lcom/lenovo/anyshare/cyx;->a:I

    goto :goto_0

    .line 39
    :cond_2
    iput v3, p0, Lcom/lenovo/anyshare/cyx;->b:I

    goto :goto_1

    .line 48
    :cond_3
    iput v1, p0, Lcom/lenovo/anyshare/cyx;->e:I

    goto :goto_2

    .line 52
    :cond_4
    iput v1, p0, Lcom/lenovo/anyshare/cyx;->f:I

    goto :goto_3

    .line 54
    :cond_5
    iput v2, p0, Lcom/lenovo/anyshare/cyx;->c:I

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/cyx;->d:Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/lenovo/anyshare/cyx;->e:I

    .line 57
    iput v1, p0, Lcom/lenovo/anyshare/cyx;->f:I

    goto :goto_3
.end method
