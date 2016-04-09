.class final Lcom/lenovo/anyshare/azz;
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
        "Lcom/lenovo/anyshare/azx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/azx;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->f()I

    move-result v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->f()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->q()I

    move-result v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->q()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->q()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->q()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->o()I

    move-result v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->o()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->o()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->o()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->t()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->t()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->t()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->t()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->u()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->u()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->u()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->u()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 37
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/lenovo/anyshare/azx;

    check-cast p2, Lcom/lenovo/anyshare/azx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/azz;->a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/azx;)I

    move-result v0

    return v0
.end method
