.class final Lcom/lenovo/anyshare/dxd;
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
        "Lcom/lenovo/anyshare/dhz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dhz;)I
    .locals 3

    .prologue
    .line 538
    instance-of v0, p1, Lcom/lenovo/anyshare/dbn;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/lenovo/anyshare/dbn;

    if-eqz v0, :cond_0

    .line 539
    check-cast p1, Lcom/lenovo/anyshare/dbn;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dbn;->a()Lcom/lenovo/anyshare/dbm;

    move-result-object v1

    .line 540
    check-cast p2, Lcom/lenovo/anyshare/dbn;

    invoke-interface {p2}, Lcom/lenovo/anyshare/dbn;->a()Lcom/lenovo/anyshare/dbm;

    move-result-object v0

    .line 541
    instance-of v2, v1, Lcom/lenovo/anyshare/dwx;

    if-eqz v2, :cond_0

    instance-of v2, v0, Lcom/lenovo/anyshare/dwx;

    if-eqz v2, :cond_0

    .line 542
    check-cast v0, Lcom/lenovo/anyshare/dwx;

    iget v2, v0, Lcom/lenovo/anyshare/dwx;->g:I

    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/dwx;

    iget v0, v0, Lcom/lenovo/anyshare/dwx;->g:I

    sub-int v0, v2, v0

    .line 545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 536
    check-cast p1, Lcom/lenovo/anyshare/dhz;

    check-cast p2, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dxd;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dhz;)I

    move-result v0

    return v0
.end method
