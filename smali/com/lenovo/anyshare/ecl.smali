.class Lcom/lenovo/anyshare/ecl;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/eck;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ecl;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/lenovo/anyshare/ecl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eck;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 267
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 270
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 271
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 299
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eck;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'upload_traffic\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 292
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 294
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 276
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_1

    .line 277
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/eck;->a:I

    .line 278
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/eck;->a(Z)V

    goto :goto_1

    .line 280
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 284
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v3, :cond_2

    .line 285
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/eck;->b:I

    .line 286
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/eck;->b(Z)V

    goto :goto_1

    .line 288
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eck;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'download_traffic\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eck;->c()V

    .line 306
    return-void

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eck;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ecl;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eck;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eck;)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eck;->c()V

    .line 311
    invoke-static {}, Lcom/lenovo/anyshare/eck;->d()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 312
    invoke-static {}, Lcom/lenovo/anyshare/eck;->e()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 313
    iget v0, p2, Lcom/lenovo/anyshare/eck;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 314
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 315
    invoke-static {}, Lcom/lenovo/anyshare/eck;->f()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 316
    iget v0, p2, Lcom/lenovo/anyshare/eck;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(I)V

    .line 317
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 318
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 319
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 320
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eck;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ecl;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eck;)V

    return-void
.end method
