.class Lcom/lenovo/anyshare/eaz;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/eaw;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/eaz;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/lenovo/anyshare/eaz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaw;)V
    .locals 2

    .prologue
    .line 390
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 391
    iget-wide v0, p2, Lcom/lenovo/anyshare/eaw;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(D)V

    .line 392
    iget-wide v0, p2, Lcom/lenovo/anyshare/eaw;->b:D

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(D)V

    .line 393
    iget-wide v0, p2, Lcom/lenovo/anyshare/eaw;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(J)V

    .line 394
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eaw;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eaz;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaw;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaw;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 398
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 399
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/eaw;->a:D

    .line 400
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/eaw;->a(Z)V

    .line 401
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/eaw;->b:D

    .line 402
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/eaw;->b(Z)V

    .line 403
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/eaw;->c:J

    .line 404
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/eaw;->c(Z)V

    .line 405
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eaw;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eaz;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eaw;)V

    return-void
.end method
