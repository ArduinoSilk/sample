.class Lcom/lenovo/anyshare/dyz;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/dyy;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dyz;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/lenovo/anyshare/dyz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 335
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 338
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 339
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 372
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 375
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyy;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
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

    .line 342
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 368
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 370
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 344
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/dyy;->a:J

    .line 346
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/dyy;->b(Z)V

    goto :goto_1

    .line 348
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 352
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 353
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyy;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/dyy;->c(Z)V

    goto :goto_1

    .line 356
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 360
    :pswitch_2
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 361
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dze;->a(I)Lcom/lenovo/anyshare/dze;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyy;->c:Lcom/lenovo/anyshare/dze;

    .line 362
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/dyy;->d(Z)V

    goto :goto_1

    .line 364
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 378
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyy;->c()V

    .line 379
    return-void

    .line 342
    nop

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
    check-cast p2, Lcom/lenovo/anyshare/dyy;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dyz;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyy;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyy;)V
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyy;->c()V

    .line 384
    invoke-static {}, Lcom/lenovo/anyshare/dyy;->d()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 385
    invoke-static {}, Lcom/lenovo/anyshare/dyy;->e()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 386
    iget-wide v0, p2, Lcom/lenovo/anyshare/dyy;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    .line 387
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 388
    iget-object v0, p2, Lcom/lenovo/anyshare/dyy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lcom/lenovo/anyshare/dyy;->f()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 390
    iget-object v0, p2, Lcom/lenovo/anyshare/dyy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 393
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/dyy;->c:Lcom/lenovo/anyshare/dze;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lcom/lenovo/anyshare/dyy;->g()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 396
    iget-object v0, p2, Lcom/lenovo/anyshare/dyy;->c:Lcom/lenovo/anyshare/dze;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dze;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 397
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 400
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 401
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 402
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dyy;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dyz;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyy;)V

    return-void
.end method
