.class Lcom/lenovo/anyshare/afz;
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
.field final synthetic a:Lcom/lenovo/anyshare/afy;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/afy;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/afz;->a:Lcom/lenovo/anyshare/afy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/akk;)V
    .locals 2

    const-string/jumbo v0, "/invalidRequest"

    iget-object v1, p0, Lcom/lenovo/anyshare/afz;->a:Lcom/lenovo/anyshare/afy;

    iget-object v1, v1, Lcom/lenovo/anyshare/afy;->a:Lcom/lenovo/anyshare/age;

    iget-object v1, v1, Lcom/lenovo/anyshare/age;->c:Lcom/lenovo/anyshare/aax;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/akk;->b(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/loadAdURL"

    iget-object v1, p0, Lcom/lenovo/anyshare/afz;->a:Lcom/lenovo/anyshare/afy;

    iget-object v1, v1, Lcom/lenovo/anyshare/afy;->a:Lcom/lenovo/anyshare/age;

    iget-object v1, v1, Lcom/lenovo/anyshare/age;->d:Lcom/lenovo/anyshare/aax;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/akk;->b(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lenovo/anyshare/akk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/afz;->a(Lcom/lenovo/anyshare/akk;)V

    return-void
.end method
