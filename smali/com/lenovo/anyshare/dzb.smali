.class Lcom/lenovo/anyshare/dzb;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/dyy;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dzb;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/lenovo/anyshare/dzb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyy;)V
    .locals 2

    .prologue
    .line 416
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 417
    iget-wide v0, p2, Lcom/lenovo/anyshare/dyy;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(J)V

    .line 418
    iget-object v0, p2, Lcom/lenovo/anyshare/dyy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 420
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 423
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(Ljava/util/BitSet;I)V

    .line 424
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dyy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p2, Lcom/lenovo/anyshare/dyy;->c:Lcom/lenovo/anyshare/dze;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dze;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 427
    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dyy;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzb;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyy;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 431
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 432
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/dyy;->a:J

    .line 433
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyy;->b(Z)V

    .line 434
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyy;->b:Ljava/lang/String;

    .line 435
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyy;->c(Z)V

    .line 436
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/eey;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 437
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dze;->a(I)Lcom/lenovo/anyshare/dze;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dyy;->c:Lcom/lenovo/anyshare/dze;

    .line 439
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dyy;->d(Z)V

    .line 441
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dyy;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzb;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dyy;)V

    return-void
.end method
