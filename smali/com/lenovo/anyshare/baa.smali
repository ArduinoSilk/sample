.class final Lcom/lenovo/anyshare/baa;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/azx;)I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 53
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/lenovo/anyshare/azx;

    check-cast p2, Lcom/lenovo/anyshare/azx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/baa;->a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/azx;)I

    move-result v0

    return v0
.end method
