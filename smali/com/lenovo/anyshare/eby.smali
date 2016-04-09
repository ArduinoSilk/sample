.class Lcom/lenovo/anyshare/eby;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/ebx;",
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

.method synthetic constructor <init>(Lcom/lenovo/anyshare/eby;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/lenovo/anyshare/eby;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebx;)V
    .locals 4

    .prologue
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

    .line 357
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 360
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 361
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'resp_code\' was not found in serialized data! Struct: "

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

    .line 353
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 355
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 328
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/ebx;->a:I

    .line 330
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebx;->a(Z)V

    goto :goto_1

    .line 332
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 337
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ebx;->b:Ljava/lang/String;

    .line 338
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebx;->b(Z)V

    goto :goto_1

    .line 340
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 344
    :pswitch_2
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 345
    new-instance v0, Lcom/lenovo/anyshare/eae;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eae;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ebx;->c:Lcom/lenovo/anyshare/eae;

    .line 346
    iget-object v0, p2, Lcom/lenovo/anyshare/ebx;->c:Lcom/lenovo/anyshare/eae;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eae;->a(Lcom/lenovo/anyshare/eer;)V

    .line 347
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebx;->c(Z)V

    goto :goto_1

    .line 349
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 363
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebx;->f()V

    .line 364
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
    check-cast p2, Lcom/lenovo/anyshare/ebx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eby;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebx;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebx;)V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebx;->f()V

    .line 369
    invoke-static {}, Lcom/lenovo/anyshare/ebx;->g()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 370
    invoke-static {}, Lcom/lenovo/anyshare/ebx;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 371
    iget v0, p2, Lcom/lenovo/anyshare/ebx;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 372
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 373
    iget-object v0, p2, Lcom/lenovo/anyshare/ebx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lcom/lenovo/anyshare/ebx;->i()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 376
    iget-object v0, p2, Lcom/lenovo/anyshare/ebx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 380
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/ebx;->c:Lcom/lenovo/anyshare/eae;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-static {}, Lcom/lenovo/anyshare/ebx;->j()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 383
    iget-object v0, p2, Lcom/lenovo/anyshare/ebx;->c:Lcom/lenovo/anyshare/eae;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eae;->b(Lcom/lenovo/anyshare/eer;)V

    .line 384
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 387
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 388
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 389
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ebx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eby;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebx;)V

    return-void
.end method
