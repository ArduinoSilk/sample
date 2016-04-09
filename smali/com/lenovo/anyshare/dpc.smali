.class public Lcom/lenovo/anyshare/dpc;
.super Lcom/lenovo/anyshare/dpq;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dmi;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 589
    const-string/jumbo v0, "content_item"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dpq;-><init>(Ljava/lang/String;)V

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dpc;->a:Lcom/lenovo/anyshare/dmi;

    .line 590
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 634
    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 636
    const-string/jumbo v1, "packet_type"

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    const-string/jumbo v1, "message"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dpc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "command"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dmi;)V
    .locals 1

    .prologue
    .line 628
    iput-object p1, p0, Lcom/lenovo/anyshare/dpc;->a:Lcom/lenovo/anyshare/dmi;

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dpc;->b:Ljava/lang/String;

    .line 630
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 605
    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 621
    :goto_0
    return-void

    .line 608
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/dpc;->b:Ljava/lang/String;

    .line 611
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 614
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/lenovo/anyshare/dmi;->d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dmi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dpc;->a:Lcom/lenovo/anyshare/dmi;

    .line 616
    iget-object v0, p0, Lcom/lenovo/anyshare/dpc;->a:Lcom/lenovo/anyshare/dmi;

    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dmi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/lenovo/anyshare/dpc;->a:Lcom/lenovo/anyshare/dmi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dmi;->b(Lcom/lenovo/anyshare/dmf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string/jumbo v1, "Message"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 612
    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 645
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dpq;->a(Lorg/json/JSONObject;)V

    .line 646
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dpc;->a(Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/lenovo/anyshare/dpc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 594
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 595
    iget-object v1, p0, Lcom/lenovo/anyshare/dpc;->a:Lcom/lenovo/anyshare/dmi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmi;->y()Lorg/json/JSONObject;

    move-result-object v1

    .line 596
    if-nez v1, :cond_0

    .line 597
    const/4 v0, 0x0

    .line 601
    :goto_0
    return-object v0

    .line 598
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 599
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dpc;->b:Ljava/lang/String;

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dpc;->b:Ljava/lang/String;

    goto :goto_0
.end method
