.class Lcom/lenovo/anyshare/aca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ait;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ait",
        "<",
        "Lcom/lenovo/anyshare/akk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/abu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/abu;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aca;->a:Lcom/lenovo/anyshare/abu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/akk;)V
    .locals 0

    invoke-interface {p1}, Lcom/lenovo/anyshare/akk;->a()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lenovo/anyshare/akk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aca;->a(Lcom/lenovo/anyshare/akk;)V

    return-void
.end method
