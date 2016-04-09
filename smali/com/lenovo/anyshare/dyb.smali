.class Lcom/lenovo/anyshare/dyb;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/dya;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dyb;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/lenovo/anyshare/dyb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dya;)V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 228
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 229
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 249
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
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

    .line 232
    :cond_0
    iget-short v1, v0, Lcom/lenovo/anyshare/eeo;->c:S

    packed-switch v1, :pswitch_data_0

    .line 242
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    .line 244
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    goto :goto_0

    .line 234
    :pswitch_0
    iget-byte v1, v0, Lcom/lenovo/anyshare/eeo;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 235
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/dya;->a:J

    .line 236
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dya;->a(Z)V

    goto :goto_1

    .line 238
    :cond_1
    iget-byte v0, v0, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dya;->b()V

    .line 253
    return-void

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dya;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dyb;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dya;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dya;)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dya;->b()V

    .line 258
    invoke-static {}, Lcom/lenovo/anyshare/dya;->c()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 259
    invoke-static {}, Lcom/lenovo/anyshare/dya;->d()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 260
    iget-wide v0, p2, Lcom/lenovo/anyshare/dya;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    .line 261
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 262
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 263
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 264
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dya;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dyb;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dya;)V

    return-void
.end method
