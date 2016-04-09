.class final Lcom/lenovo/anyshare/dhr;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dhx;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    const-string/jumbo v0, "extras_priority"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;I)I

    move-result v0

    .line 27
    const-string/jumbo v1, "extras_priority"

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;I)I

    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/lenovo/anyshare/dhx;

    check-cast p2, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dhr;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dhx;)I

    move-result v0

    return v0
.end method
