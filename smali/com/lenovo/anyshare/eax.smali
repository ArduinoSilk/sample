.class Lcom/lenovo/anyshare/eax;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/eaw;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/eax;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/lenovo/anyshare/eax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaw;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 309
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 312
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 313
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 349
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eaw;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'lat\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 342
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 344
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 318
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_1

    .line 319
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/eaw;->a:D

    .line 320
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/eaw;->a(Z)V

    goto :goto_1

    .line 322
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 326
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_2

    .line 327
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/eaw;->b:D

    .line 328
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/eaw;->b(Z)V

    goto :goto_1

    .line 330
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 334
    :pswitch_2
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 335
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/eaw;->c:J

    .line 336
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/eaw;->c(Z)V

    goto :goto_1

    .line 338
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 352
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eaw;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'lng\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eaw;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 356
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eaw;->d()V

    .line 359
    return-void

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eaw;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eax;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaw;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaw;)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eaw;->d()V

    .line 364
    invoke-static {}, Lcom/lenovo/anyshare/eaw;->e()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 365
    invoke-static {}, Lcom/lenovo/anyshare/eaw;->f()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 366
    iget-wide v0, p2, Lcom/lenovo/anyshare/eaw;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(D)V

    .line 367
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 368
    invoke-static {}, Lcom/lenovo/anyshare/eaw;->g()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 369
    iget-wide v0, p2, Lcom/lenovo/anyshare/eaw;->b:D

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(D)V

    .line 370
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 371
    invoke-static {}, Lcom/lenovo/anyshare/eaw;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 372
    iget-wide v0, p2, Lcom/lenovo/anyshare/eaw;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    .line 373
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 374
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 375
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 376
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eaw;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eax;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaw;)V

    return-void
.end method
