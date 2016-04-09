.class Lcom/lenovo/anyshare/dzt;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/dzs;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dzt;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/lenovo/anyshare/dzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzs;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 315
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 318
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 319
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 355
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzs;->c()Z

    move-result v0

    if-nez v0, :cond_4

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

    .line 322
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 348
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 350
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 324
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/dzs;->a(Z)V

    goto :goto_1

    .line 328
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 332
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/dzs;->b:J

    .line 334
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/dzs;->b(Z)V

    goto :goto_1

    .line 336
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 340
    :pswitch_2
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 341
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/dzs;->c:I

    .line 342
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/dzs;->c(Z)V

    goto :goto_1

    .line 344
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 358
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzs;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 359
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzs;->f()V

    .line 362
    return-void

    .line 322
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
    check-cast p2, Lcom/lenovo/anyshare/dzs;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzt;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzs;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzs;)V
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzs;->f()V

    .line 367
    invoke-static {}, Lcom/lenovo/anyshare/dzs;->g()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 368
    iget-object v0, p2, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcom/lenovo/anyshare/dzs;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 370
    iget-object v0, p2, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 373
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dzs;->i()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 374
    iget-wide v0, p2, Lcom/lenovo/anyshare/dzs;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    .line 375
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 376
    invoke-static {}, Lcom/lenovo/anyshare/dzs;->j()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 377
    iget v0, p2, Lcom/lenovo/anyshare/dzs;->c:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 378
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 379
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 380
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 381
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dzs;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzt;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzs;)V

    return-void
.end method
