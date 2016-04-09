.class Lcom/lenovo/anyshare/afv;
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
.field final synthetic a:Lcom/lenovo/anyshare/zn;

.field final synthetic b:Lcom/lenovo/anyshare/afu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/afu;Lcom/lenovo/anyshare/zn;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/afv;->b:Lcom/lenovo/anyshare/afu;

    iput-object p2, p0, Lcom/lenovo/anyshare/afv;->a:Lcom/lenovo/anyshare/zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/akk;)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/afv;->b:Lcom/lenovo/anyshare/afu;

    iget-object v0, v0, Lcom/lenovo/anyshare/afu;->c:Lcom/lenovo/anyshare/zo;

    iget-object v1, p0, Lcom/lenovo/anyshare/afv;->a:Lcom/lenovo/anyshare/zn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/afv;->b:Lcom/lenovo/anyshare/afu;

    iget-object v0, v0, Lcom/lenovo/anyshare/afu;->c:Lcom/lenovo/anyshare/zo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zo;->b()V

    const-string/jumbo v0, "/invalidRequest"

    iget-object v1, p0, Lcom/lenovo/anyshare/afv;->b:Lcom/lenovo/anyshare/afu;

    iget-object v1, v1, Lcom/lenovo/anyshare/afu;->b:Lcom/lenovo/anyshare/age;

    iget-object v1, v1, Lcom/lenovo/anyshare/age;->c:Lcom/lenovo/anyshare/aax;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/loadAdURL"

    iget-object v1, p0, Lcom/lenovo/anyshare/afv;->b:Lcom/lenovo/anyshare/afu;

    iget-object v1, v1, Lcom/lenovo/anyshare/afu;->b:Lcom/lenovo/anyshare/age;

    iget-object v1, v1, Lcom/lenovo/anyshare/age;->d:Lcom/lenovo/anyshare/aax;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    :try_start_0
    const-string/jumbo v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/lenovo/anyshare/afv;->b:Lcom/lenovo/anyshare/afu;

    iget-object v1, v1, Lcom/lenovo/anyshare/afu;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lenovo/anyshare/akk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/afv;->a(Lcom/lenovo/anyshare/akk;)V

    return-void
.end method
