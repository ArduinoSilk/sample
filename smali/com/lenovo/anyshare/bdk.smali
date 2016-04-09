.class public Lcom/lenovo/anyshare/bdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->d:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->d:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/bdk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->d:Ljava/util/List;

    .line 24
    const-string/jumbo v0, "c_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "c_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const-string/jumbo v0, "c_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    .line 31
    :cond_0
    :goto_0
    const-string/jumbo v0, "c_hint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    const-string/jumbo v0, "c_hint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 28
    :cond_2
    if-eqz p2, :cond_0

    .line 29
    iget-object v0, p2, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_3
    if-eqz p2, :cond_1

    .line 34
    iget-object v0, p2, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bdm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/bdk;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/bdm;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/bdk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
