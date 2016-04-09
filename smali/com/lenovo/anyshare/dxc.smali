.class final Lcom/lenovo/anyshare/dxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lenovo/anyshare/dhx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dhx;)I
    .locals 5

    .prologue
    .line 524
    instance-of v0, p1, Lcom/lenovo/anyshare/dwt;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/lenovo/anyshare/dwt;

    if-eqz v0, :cond_0

    .line 525
    check-cast p2, Lcom/lenovo/anyshare/dwt;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dwt;->u()I

    move-result v0

    check-cast p1, Lcom/lenovo/anyshare/dwt;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dwt;->u()I

    move-result v1

    sub-int/2addr v0, v1

    .line 532
    :goto_0
    return v0

    .line 526
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/dwu;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/lenovo/anyshare/dwu;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 527
    check-cast v0, Lcom/lenovo/anyshare/dwu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dwu;->v()J

    move-result-wide v1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/dwu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dwu;->v()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 528
    check-cast p2, Lcom/lenovo/anyshare/dwu;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dwu;->w()J

    move-result-wide v0

    check-cast p1, Lcom/lenovo/anyshare/dwu;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dwu;->w()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 530
    :cond_1
    check-cast p2, Lcom/lenovo/anyshare/dwu;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dwu;->v()J

    move-result-wide v0

    check-cast p1, Lcom/lenovo/anyshare/dwu;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dwu;->v()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 532
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 522
    check-cast p1, Lcom/lenovo/anyshare/dhx;

    check-cast p2, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dxc;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dhx;)I

    move-result v0

    return v0
.end method
