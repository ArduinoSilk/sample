.class final Lcom/lenovo/anyshare/bfq;
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
        "Lcom/lenovo/anyshare/dcs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)I
    .locals 5

    .prologue
    .line 335
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v0

    .line 336
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v2

    .line 337
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 331
    check-cast p1, Lcom/lenovo/anyshare/dcs;

    check-cast p2, Lcom/lenovo/anyshare/dcs;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bfq;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)I

    move-result v0

    return v0
.end method
