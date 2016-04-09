.class Lcom/lenovo/anyshare/ebl;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/ebi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ebl;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/lenovo/anyshare/ebl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebi;)V
    .locals 2

    .prologue
    .line 339
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 340
    iget-object v0, p2, Lcom/lenovo/anyshare/ebi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 341
    iget-wide v0, p2, Lcom/lenovo/anyshare/ebi;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(J)V

    .line 342
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ebi;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ebl;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebi;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebi;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 346
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 347
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/ebi;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/ebi;->a(Z)V

    .line 349
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/ebi;->b:J

    .line 350
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/ebi;->b(Z)V

    .line 351
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ebi;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ebl;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ebi;)V

    return-void
.end method
