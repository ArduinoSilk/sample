.class Lcom/lenovo/anyshare/ake;
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
.field final synthetic a:Lcom/lenovo/anyshare/ajx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ajx;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->a:Lcom/lenovo/anyshare/ajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/akk;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->a:Lcom/lenovo/anyshare/ajx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ajx;->a(Lcom/lenovo/anyshare/ajx;Z)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->a:Lcom/lenovo/anyshare/ajx;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ajx;->a(Lcom/lenovo/anyshare/akk;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->a:Lcom/lenovo/anyshare/ajx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajx;->a()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->a:Lcom/lenovo/anyshare/ajx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajx;->b(Z)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lenovo/anyshare/akk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ake;->a(Lcom/lenovo/anyshare/akk;)V

    return-void
.end method
