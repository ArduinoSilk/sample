.class public Lcom/lenovo/anyshare/dqe;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 622
    const-string/jumbo v0, "user_command"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 623
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/lenovo/anyshare/dqe;-><init>()V

    .line 628
    iput-object p1, p0, Lcom/lenovo/anyshare/dqe;->a:Ljava/lang/String;

    .line 629
    iput-object p2, p0, Lcom/lenovo/anyshare/dqe;->b:Ljava/lang/String;

    .line 630
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 642
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 643
    const-string/jumbo v1, "command"

    iget-object v2, p0, Lcom/lenovo/anyshare/dqe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    iget-object v1, p0, Lcom/lenovo/anyshare/dqe;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    const-string/jumbo v1, "param"

    iget-object v2, p0, Lcom/lenovo/anyshare/dqe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    :cond_0
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 651
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 652
    const-string/jumbo v0, "command"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqe;->a:Ljava/lang/String;

    .line 653
    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/dqe;->b:Ljava/lang/String;

    .line 654
    return-void

    .line 653
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/lenovo/anyshare/dqe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/lenovo/anyshare/dqe;->b:Ljava/lang/String;

    return-object v0
.end method
