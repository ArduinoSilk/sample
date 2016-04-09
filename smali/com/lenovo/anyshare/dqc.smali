.class public Lcom/lenovo/anyshare/dqc;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 592
    const-string/jumbo v0, "user_ack"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 593
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 605
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 606
    const-string/jumbo v1, "ack_type"

    iget-object v2, p0, Lcom/lenovo/anyshare/dqc;->a:Lcom/lenovo/anyshare/dqd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dqd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dqd;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/lenovo/anyshare/dqc;->a:Lcom/lenovo/anyshare/dqd;

    .line 601
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 612
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 613
    const-string/jumbo v0, "ack_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dqd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dqd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dqc;->a:Lcom/lenovo/anyshare/dqd;

    .line 614
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/dqd;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/lenovo/anyshare/dqc;->a:Lcom/lenovo/anyshare/dqd;

    return-object v0
.end method
