.class final Lcom/lenovo/anyshare/clb;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cla;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/clb;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dhz;)I
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/clb;->a:Ljava/util/List;

    check-cast p1, Lcom/lenovo/anyshare/diy;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/clb;->a:Ljava/util/List;

    check-cast p2, Lcom/lenovo/anyshare/diy;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/lenovo/anyshare/dhz;

    check-cast p2, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/clb;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dhz;)I

    move-result v0

    return v0
.end method
