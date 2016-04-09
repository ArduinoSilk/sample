.class Lcom/lenovo/anyshare/cyo;
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
        "Lcom/lenovo/anyshare/dau;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cym;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cym;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/lenovo/anyshare/cyo;->a:Lcom/lenovo/anyshare/cym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dau;Lcom/lenovo/anyshare/dau;)I
    .locals 4

    .prologue
    .line 334
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dau;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 332
    check-cast p1, Lcom/lenovo/anyshare/dau;

    check-cast p2, Lcom/lenovo/anyshare/dau;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cyo;->a(Lcom/lenovo/anyshare/dau;Lcom/lenovo/anyshare/dau;)I

    move-result v0

    return v0
.end method
