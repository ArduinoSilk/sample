.class Lcom/lenovo/anyshare/beu;
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
        "Lcom/lenovo/anyshare/dmo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ber;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ber;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lenovo/anyshare/beu;->a:Lcom/lenovo/anyshare/ber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dmo;)I
    .locals 4

    .prologue
    .line 115
    iget-wide v0, p1, Lcom/lenovo/anyshare/dmo;->i:J

    iget-wide v2, p2, Lcom/lenovo/anyshare/dmo;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/lenovo/anyshare/dmo;

    check-cast p2, Lcom/lenovo/anyshare/dmo;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/beu;->a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dmo;)I

    move-result v0

    return v0
.end method
