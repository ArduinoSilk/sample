.class public Lcom/lenovo/anyshare/dbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, ""

    sput-object v0, Lcom/lenovo/anyshare/dbw;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbw;->a(Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dbw;
    .locals 2

    .prologue
    .line 67
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/dbw;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dbw;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/lenovo/anyshare/dbw;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/dbw;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dbw;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string/jumbo v1, "icon_url"

    iget-object v2, p0, Lcom/lenovo/anyshare/dbw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/dbw;->d:I

    if-eqz v1, :cond_2

    .line 47
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/lenovo/anyshare/dbw;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    :cond_2
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbw;->a:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbw;->b:Ljava/lang/String;

    .line 57
    :goto_0
    const-string/jumbo v0, "icon_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string/jumbo v0, "icon_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dbw;->c:Ljava/lang/String;

    .line 61
    :goto_1
    const-string/jumbo v0, "flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, "flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dbw;->d:I

    .line 63
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbw;->b:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dbw;->c:Ljava/lang/String;

    goto :goto_1
.end method
