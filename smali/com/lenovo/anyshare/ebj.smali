.class Lcom/lenovo/anyshare/ebj;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/ebi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ebj;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/lenovo/anyshare/ebj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 273
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 276
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 277
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 305
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebi;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 298
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 300
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 282
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ebi;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebi;->a(Z)V

    goto :goto_1

    .line 286
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 290
    :pswitch_1
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/ebi;->b:J

    .line 292
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/ebi;->b(Z)V

    goto :goto_1

    .line 294
    :cond_2
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebi;->b()V

    .line 309
    return-void

    .line 280
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
    check-cast p2, Lcom/lenovo/anyshare/ebi;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ebj;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebi;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebi;)V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebi;->b()V

    .line 314
    invoke-static {}, Lcom/lenovo/anyshare/ebi;->c()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 315
    iget-object v0, p2, Lcom/lenovo/anyshare/ebi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/lenovo/anyshare/ebi;->d()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 317
    iget-object v0, p2, Lcom/lenovo/anyshare/ebi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 320
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ebi;->e()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 321
    iget-wide v0, p2, Lcom/lenovo/anyshare/ebi;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    .line 322
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 323
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 324
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 325
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ebi;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ebj;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebi;)V

    return-void
.end method
