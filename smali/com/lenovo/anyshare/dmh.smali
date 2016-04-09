.class public Lcom/lenovo/anyshare/dmh;
.super Lcom/lenovo/anyshare/dmf;
.source "SourceFile"


# instance fields
.field private n:Lcom/lenovo/anyshare/dma;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/lenovo/anyshare/dmf;-><init>()V

    .line 477
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dma;)Lcom/lenovo/anyshare/dmh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 500
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/lenovo/anyshare/dmh;->a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dma;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/dmh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dma;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/dmh;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Lcom/lenovo/anyshare/dmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmh;-><init>()V

    .line 514
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dmh;->b:Ljava/lang/String;

    .line 515
    iput-object p0, v0, Lcom/lenovo/anyshare/dmh;->a:Lcom/lenovo/anyshare/dmk;

    .line 516
    iput-object p1, v0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    .line 517
    iput-object p2, v0, Lcom/lenovo/anyshare/dmh;->i:Ljava/lang/String;

    .line 518
    iput-boolean p3, v0, Lcom/lenovo/anyshare/dmh;->j:Z

    .line 519
    iput-object p4, v0, Lcom/lenovo/anyshare/dmh;->k:Ljava/lang/String;

    .line 520
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)Lcom/lenovo/anyshare/dmh;
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lcom/lenovo/anyshare/dmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmh;-><init>()V

    .line 488
    iput-object p0, v0, Lcom/lenovo/anyshare/dmh;->a:Lcom/lenovo/anyshare/dmk;

    .line 489
    iput-object p1, v0, Lcom/lenovo/anyshare/dmh;->b:Ljava/lang/String;

    .line 490
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dmh;
    .locals 2

    .prologue
    .line 529
    new-instance v0, Lcom/lenovo/anyshare/dmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmh;-><init>()V

    .line 530
    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    iput-object v1, v0, Lcom/lenovo/anyshare/dmh;->a:Lcom/lenovo/anyshare/dmk;

    .line 531
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dmh;->c(Lorg/json/JSONObject;)V

    .line 532
    return-object v0
.end method


# virtual methods
.method public B()Lcom/lenovo/anyshare/dmh;
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/lenovo/anyshare/dmh;->a:Lcom/lenovo/anyshare/dmk;

    iget-object v1, p0, Lcom/lenovo/anyshare/dmh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dmh;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)Lcom/lenovo/anyshare/dmh;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    iput-object v1, v0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    .line 538
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dmh;->a(Lcom/lenovo/anyshare/dmf;)V

    .line 539
    return-object v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->h()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/dma;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    .line 575
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 590
    :try_start_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dmf;->c(Lorg/json/JSONObject;)V

    .line 591
    const-string/jumbo v0, "collection"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dma;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dma;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v0

    .line 593
    const-string/jumbo v1, "ShareRecord"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dmh;->B()Lcom/lenovo/anyshare/dmh;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not surport this method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lcom/lenovo/anyshare/dma;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CollectionShareRecord [Type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmh;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ShareId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", DeviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", DeviceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/dmh;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Collection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmh;->g:Lcom/lenovo/anyshare/dmm;

    .line 600
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method public v()Lcom/lenovo/anyshare/dmj;
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    return-object v0
.end method

.method public w()Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 578
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 580
    :try_start_0
    invoke-super {p0, v1}, Lcom/lenovo/anyshare/dmf;->b(Lorg/json/JSONObject;)V

    .line 581
    const-string/jumbo v0, "collection"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmh;->n:Lcom/lenovo/anyshare/dma;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dma;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_0
    return-object v1

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string/jumbo v2, "ShareRecord"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
