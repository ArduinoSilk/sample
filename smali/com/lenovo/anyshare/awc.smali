.class Lcom/lenovo/anyshare/awc;
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


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/awb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/awb;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/lenovo/anyshare/awc;->a:Lcom/lenovo/anyshare/awb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dhz;)I
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/lenovo/anyshare/awc;->a:Lcom/lenovo/anyshare/awb;

    iget-object v0, v0, Lcom/lenovo/anyshare/awb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dhz;->l(Ljava/lang/String;)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/lenovo/anyshare/awc;->a:Lcom/lenovo/anyshare/awb;

    iget-object v1, v1, Lcom/lenovo/anyshare/awb;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/dhz;->l(Ljava/lang/String;)I

    move-result v1

    .line 429
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 424
    check-cast p1, Lcom/lenovo/anyshare/dhz;

    check-cast p2, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/awc;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dhz;)I

    move-result v0

    return v0
.end method
