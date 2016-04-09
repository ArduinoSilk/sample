.class Lcom/lenovo/anyshare/ecn;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/eck;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ecn;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/lenovo/anyshare/ecn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eck;)V
    .locals 1

    .prologue
    .line 334
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 335
    iget v0, p2, Lcom/lenovo/anyshare/eck;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 336
    iget v0, p2, Lcom/lenovo/anyshare/eck;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 337
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eck;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ecn;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eck;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eck;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 341
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 342
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/eck;->a:I

    .line 343
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/eck;->a(Z)V

    .line 344
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/eck;->b:I

    .line 345
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/eck;->b(Z)V

    .line 346
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eck;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ecn;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eck;)V

    return-void
.end method
