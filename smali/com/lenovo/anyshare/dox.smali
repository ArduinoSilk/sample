.class public Lcom/lenovo/anyshare/dox;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/lenovo/anyshare/dmk;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 526
    const-string/jumbo v0, "content_item_error"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 530
    const-string/jumbo v0, "content_item_error"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 531
    iput-object p1, p0, Lcom/lenovo/anyshare/dox;->b:Lcom/lenovo/anyshare/dmk;

    .line 532
    iput-object p2, p0, Lcom/lenovo/anyshare/dox;->a:Ljava/lang/String;

    .line 533
    iput p3, p0, Lcom/lenovo/anyshare/dox;->c:I

    .line 534
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 571
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 572
    const-string/jumbo v1, "message"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dox;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 548
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 549
    const-string/jumbo v1, "record_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dox;->a:Ljava/lang/String;

    .line 550
    const-string/jumbo v1, "share_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dmk;->a(I)Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dox;->b:Lcom/lenovo/anyshare/dmk;

    .line 551
    const-string/jumbo v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dox;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string/jumbo v1, "Message"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 578
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 579
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dox;->a(Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 537
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 539
    :try_start_0
    const-string/jumbo v1, "record_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/dox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string/jumbo v1, "share_type"

    iget-object v2, p0, Lcom/lenovo/anyshare/dox;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    const-string/jumbo v1, "error_code"

    iget v2, p0, Lcom/lenovo/anyshare/dox;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 542
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/lenovo/anyshare/dox;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/dmk;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/lenovo/anyshare/dox;->b:Lcom/lenovo/anyshare/dmk;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lcom/lenovo/anyshare/dox;->c:I

    return v0
.end method
