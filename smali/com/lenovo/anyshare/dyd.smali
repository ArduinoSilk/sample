.class Lcom/lenovo/anyshare/dyd;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/dya;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dyd;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/lenovo/anyshare/dyd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dya;)V
    .locals 2

    .prologue
    .line 278
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 279
    iget-wide v0, p2, Lcom/lenovo/anyshare/dya;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(J)V

    .line 280
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dya;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dyd;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dya;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dya;)V
    .locals 2

    .prologue
    .line 284
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 285
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/dya;->a:J

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dya;->a(Z)V

    .line 287
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dya;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dyd;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dya;)V

    return-void
.end method
