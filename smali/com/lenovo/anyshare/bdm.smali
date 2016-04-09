.class public Lcom/lenovo/anyshare/bdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdm;->a:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdm;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bdm;->c:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdm;->a:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bdm;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bdm;->c:Z

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/bdm;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/lenovo/anyshare/bdm;->b:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bdm;->c:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/bdm;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/lenovo/anyshare/bdm;->a:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/lenovo/anyshare/bdm;->b:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bdm;->c:Z

    .line 14
    const-string/jumbo v1, "h_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/bdm;->a:Ljava/lang/String;

    .line 15
    const-string/jumbo v1, "h_title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    const-string/jumbo v1, "h_title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/bdm;->b:Ljava/lang/String;

    .line 19
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bdm;->c:Z

    .line 20
    return-void

    .line 17
    :cond_2
    if-eqz p2, :cond_0

    .line 18
    iget-object v1, p2, Lcom/lenovo/anyshare/bdm;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/bdm;->b:Ljava/lang/String;

    goto :goto_0
.end method
