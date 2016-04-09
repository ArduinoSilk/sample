.class public Lcom/lenovo/anyshare/dov;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/lenovo/anyshare/dmk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 458
    const-string/jumbo v0, "cancel_shared_item"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dmk;)V
    .locals 1

    .prologue
    .line 468
    const-string/jumbo v0, "all"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dov;-><init>(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 462
    const-string/jumbo v0, "cancel_shared_item"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 463
    iput-object p1, p0, Lcom/lenovo/anyshare/dov;->b:Lcom/lenovo/anyshare/dmk;

    .line 464
    iput-object p2, p0, Lcom/lenovo/anyshare/dov;->a:Ljava/lang/String;

    .line 465
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 504
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 506
    const-string/jumbo v1, "packet_type"

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    const-string/jumbo v1, "message"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dov;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "cancel_item"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 482
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 483
    const-string/jumbo v1, "record_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dov;->a:Ljava/lang/String;

    .line 484
    const-string/jumbo v1, "share_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dmk;->a(I)Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dov;->b:Lcom/lenovo/anyshare/dmk;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string/jumbo v1, "Message"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 515
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 516
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dov;->a(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 472
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 474
    :try_start_0
    const-string/jumbo v1, "record_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/dov;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string/jumbo v1, "share_type"

    iget-object v2, p0, Lcom/lenovo/anyshare/dov;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmk;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 476
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/lenovo/anyshare/dov;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/dmk;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/lenovo/anyshare/dov;->b:Lcom/lenovo/anyshare/dmk;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 499
    const-string/jumbo v0, "all"

    iget-object v1, p0, Lcom/lenovo/anyshare/dov;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
