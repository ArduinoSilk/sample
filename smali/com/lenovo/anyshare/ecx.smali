.class Lcom/lenovo/anyshare/ecx;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/ecw;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ecx;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/lenovo/anyshare/ecx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecw;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 370
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 373
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 374
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 415
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 418
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecw;->e()V

    .line 419
    return-void

    .line 377
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 411
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 413
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 379
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_1

    .line 380
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dzl;->a(I)Lcom/lenovo/anyshare/dzl;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ecw;->a:Lcom/lenovo/anyshare/dzl;

    .line 381
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/ecw;->a(Z)V

    goto :goto_1

    .line 383
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 387
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_2

    .line 388
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/ecw;->b:I

    .line 389
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/ecw;->b(Z)V

    goto :goto_1

    .line 391
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 395
    :pswitch_2
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_3

    .line 396
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ecw;->c:Ljava/lang/String;

    .line 397
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/ecw;->c(Z)V

    goto :goto_1

    .line 399
    :cond_3
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 403
    :pswitch_3
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v4, :cond_4

    .line 404
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ecw;->d:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/ecw;->d(Z)V

    goto :goto_1

    .line 407
    :cond_4
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ecw;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ecx;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecw;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecw;)V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecw;->e()V

    .line 424
    invoke-static {}, Lcom/lenovo/anyshare/ecw;->f()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 425
    iget-object v0, p2, Lcom/lenovo/anyshare/ecw;->a:Lcom/lenovo/anyshare/dzl;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Lcom/lenovo/anyshare/ecw;->g()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 428
    iget-object v0, p2, Lcom/lenovo/anyshare/ecw;->a:Lcom/lenovo/anyshare/dzl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dzl;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 429
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 432
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lcom/lenovo/anyshare/ecw;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 434
    iget v0, p2, Lcom/lenovo/anyshare/ecw;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 435
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 437
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/ecw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    invoke-static {}, Lcom/lenovo/anyshare/ecw;->i()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 440
    iget-object v0, p2, Lcom/lenovo/anyshare/ecw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 444
    :cond_2
    iget-object v0, p2, Lcom/lenovo/anyshare/ecw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    invoke-static {}, Lcom/lenovo/anyshare/ecw;->j()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 447
    iget-object v0, p2, Lcom/lenovo/anyshare/ecw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 451
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 452
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 453
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ecw;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ecx;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecw;)V

    return-void
.end method
