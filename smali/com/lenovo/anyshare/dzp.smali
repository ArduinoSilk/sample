.class Lcom/lenovo/anyshare/dzp;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/dzm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dzp;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/lenovo/anyshare/dzp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzm;)V
    .locals 2

    .prologue
    .line 461
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 462
    iget-object v0, p2, Lcom/lenovo/anyshare/dzm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 463
    iget-object v0, p2, Lcom/lenovo/anyshare/dzm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 464
    iget-wide v0, p2, Lcom/lenovo/anyshare/dzm;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(J)V

    .line 465
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 466
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 469
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(Ljava/util/BitSet;I)V

    .line 470
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dzm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p2, Lcom/lenovo/anyshare/dzm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 473
    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dzm;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzp;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzm;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzm;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 477
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 478
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dzm;->a:Ljava/lang/String;

    .line 479
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dzm;->a(Z)V

    .line 480
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dzm;->c:Ljava/lang/String;

    .line 481
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dzm;->c(Z)V

    .line 482
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/dzm;->d:J

    .line 483
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dzm;->d(Z)V

    .line 484
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/eey;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 485
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dzm;->b:Ljava/lang/String;

    .line 487
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dzm;->b(Z)V

    .line 489
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dzm;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzp;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzm;)V

    return-void
.end method
