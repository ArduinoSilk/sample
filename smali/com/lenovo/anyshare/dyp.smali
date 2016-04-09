.class Lcom/lenovo/anyshare/dyp;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/dym;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dyp;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/lenovo/anyshare/dyp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dym;)V
    .locals 2

    .prologue
    .line 392
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 393
    iget v0, p2, Lcom/lenovo/anyshare/dym;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 394
    iget v0, p2, Lcom/lenovo/anyshare/dym;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 395
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 396
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dym;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 399
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(Ljava/util/BitSet;I)V

    .line 400
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dym;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget v0, p2, Lcom/lenovo/anyshare/dym;->c:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 403
    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dym;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dyp;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dym;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dym;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 407
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 408
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/dym;->a:I

    .line 409
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dym;->a(Z)V

    .line 410
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/dym;->b:I

    .line 411
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dym;->b(Z)V

    .line 412
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/eey;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 413
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/dym;->c:I

    .line 415
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dym;->c(Z)V

    .line 417
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dym;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dyp;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dym;)V

    return-void
.end method
