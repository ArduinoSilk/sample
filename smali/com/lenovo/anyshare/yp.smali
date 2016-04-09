.class Lcom/lenovo/anyshare/yp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lenovo/anyshare/yu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/yn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yp;->a:Lcom/lenovo/anyshare/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/yu;Lcom/lenovo/anyshare/yu;)I
    .locals 4

    iget-wide v0, p1, Lcom/lenovo/anyshare/yu;->a:J

    iget-wide v2, p2, Lcom/lenovo/anyshare/yu;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/lenovo/anyshare/yu;

    check-cast p2, Lcom/lenovo/anyshare/yu;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/yp;->a(Lcom/lenovo/anyshare/yu;Lcom/lenovo/anyshare/yu;)I

    move-result v0

    return v0
.end method
