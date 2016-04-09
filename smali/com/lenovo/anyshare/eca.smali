.class Lcom/lenovo/anyshare/eca;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/ebx;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/eca;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/lenovo/anyshare/eca;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebx;)V
    .locals 2

    .prologue
    .line 403
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 404
    iget v0, p2, Lcom/lenovo/anyshare/ebx;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 405
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 406
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 409
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebx;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 412
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(Ljava/util/BitSet;I)V

    .line 413
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p2, Lcom/lenovo/anyshare/ebx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 416
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ebx;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p2, Lcom/lenovo/anyshare/ebx;->c:Lcom/lenovo/anyshare/eae;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eae;->b(Lcom/lenovo/anyshare/eer;)V

    .line 419
    :cond_3
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ebx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eca;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebx;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebx;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 423
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 424
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/ebx;->a:I

    .line 425
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/ebx;->a(Z)V

    .line 426
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/lenovo/anyshare/ebx;->b:Ljava/lang/String;

    .line 429
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/ebx;->b(Z)V

    .line 431
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    new-instance v0, Lcom/lenovo/anyshare/eae;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eae;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ebx;->c:Lcom/lenovo/anyshare/eae;

    .line 433
    iget-object v0, p2, Lcom/lenovo/anyshare/ebx;->c:Lcom/lenovo/anyshare/eae;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eae;->a(Lcom/lenovo/anyshare/eer;)V

    .line 434
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/ebx;->c(Z)V

    .line 436
    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ebx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eca;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebx;)V

    return-void
.end method
