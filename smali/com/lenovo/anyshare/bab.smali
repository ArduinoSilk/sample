.class final Lcom/lenovo/anyshare/bab;
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
        "Lcom/lenovo/anyshare/bac;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "priority"

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 68
    const-string/jumbo v0, "priority"

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "priority"

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 77
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string/jumbo v0, "click_count"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "click_count"

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 71
    const-string/jumbo v0, "click_count"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "click_count"

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v0, "show_count"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "show_count"

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 74
    const-string/jumbo v0, "show_count"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "show_count"

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 77
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lcom/lenovo/anyshare/bac;

    check-cast p2, Lcom/lenovo/anyshare/bac;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bab;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)I

    move-result v0

    return v0
.end method
