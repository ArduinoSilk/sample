.class Lcom/lenovo/anyshare/dzv;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/dzs;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dzv;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/lenovo/anyshare/dzv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzs;)V
    .locals 2

    .prologue
    .line 395
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 396
    iget-object v0, p2, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 397
    iget-wide v0, p2, Lcom/lenovo/anyshare/dzs;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(J)V

    .line 398
    iget v0, p2, Lcom/lenovo/anyshare/dzs;->c:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 399
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dzs;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzv;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzs;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzs;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 403
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 404
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dzs;->a(Z)V

    .line 406
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/dzs;->b:J

    .line 407
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dzs;->b(Z)V

    .line 408
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/dzs;->c:I

    .line 409
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dzs;->c(Z)V

    .line 410
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/dzs;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dzv;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/dzs;)V

    return-void
.end method
