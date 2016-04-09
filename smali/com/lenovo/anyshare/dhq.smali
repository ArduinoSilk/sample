.class final Lcom/lenovo/anyshare/dhq;
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
        "Lcom/lenovo/anyshare/dib;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dib;)I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/lenovo/anyshare/dib;

    check-cast p2, Lcom/lenovo/anyshare/dib;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dhq;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dib;)I

    move-result v0

    return v0
.end method
