.class Lcom/lenovo/anyshare/eal;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/eak;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/eal;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/lenovo/anyshare/eal;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eak;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 319
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 322
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 323
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 356
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 359
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eak;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
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

    .line 326
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 352
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 354
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 328
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/eak;->a:Ljava/lang/String;

    .line 330
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/eak;->a(Z)V

    goto :goto_1

    .line 332
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 337
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/eak;->b:J

    .line 338
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/eak;->b(Z)V

    goto :goto_1

    .line 340
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 344
    :pswitch_2
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_3

    .line 345
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/eak;->c:Ljava/lang/String;

    .line 346
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/eak;->c(Z)V

    goto :goto_1

    .line 348
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 362
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eak;->f()V

    .line 363
    return-void

    .line 326
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
    check-cast p2, Lcom/lenovo/anyshare/eak;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eal;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eak;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eak;)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eak;->f()V

    .line 368
    invoke-static {}, Lcom/lenovo/anyshare/eak;->g()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 369
    iget-object v0, p2, Lcom/lenovo/anyshare/eak;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lcom/lenovo/anyshare/eak;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 372
    iget-object v0, p2, Lcom/lenovo/anyshare/eak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 376
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/eak;->i()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 377
    iget-wide v0, p2, Lcom/lenovo/anyshare/eak;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    .line 378
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 379
    iget-object v0, p2, Lcom/lenovo/anyshare/eak;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 380
    invoke-static {}, Lcom/lenovo/anyshare/eak;->j()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 381
    iget-object v0, p2, Lcom/lenovo/anyshare/eak;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 384
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 385
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 386
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eak;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eal;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eak;)V

    return-void
.end method
