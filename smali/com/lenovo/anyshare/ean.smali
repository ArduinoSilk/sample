.class Lcom/lenovo/anyshare/ean;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/eak;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ean;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/lenovo/anyshare/ean;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eak;)V
    .locals 2

    .prologue
    .line 400
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 401
    iget-wide v0, p2, Lcom/lenovo/anyshare/eak;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(J)V

    .line 402
    iget-object v0, p2, Lcom/lenovo/anyshare/eak;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 403
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 404
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eak;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 407
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(Ljava/util/BitSet;I)V

    .line 408
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eak;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p2, Lcom/lenovo/anyshare/eak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 411
    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eak;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ean;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eak;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eak;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 415
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 416
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/eak;->b:J

    .line 417
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/eak;->b(Z)V

    .line 418
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/eak;->c:Ljava/lang/String;

    .line 419
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/eak;->c(Z)V

    .line 420
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/eey;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/eak;->a:Ljava/lang/String;

    .line 423
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/eak;->a(Z)V

    .line 425
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eak;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ean;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eak;)V

    return-void
.end method
