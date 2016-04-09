.class Lcom/lenovo/anyshare/cyn;
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
        "Lcom/lenovo/anyshare/daf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cym;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cym;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/lenovo/anyshare/cyn;->a:Lcom/lenovo/anyshare/cym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/daf;Lcom/lenovo/anyshare/daf;)I
    .locals 4

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->r()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/daf;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 326
    invoke-virtual {p2}, Lcom/lenovo/anyshare/daf;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 328
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/daf;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->r()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 323
    check-cast p1, Lcom/lenovo/anyshare/daf;

    check-cast p2, Lcom/lenovo/anyshare/daf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cyn;->a(Lcom/lenovo/anyshare/daf;Lcom/lenovo/anyshare/daf;)I

    move-result v0

    return v0
.end method
