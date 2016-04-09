.class Lcom/lenovo/anyshare/wl;
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
.field final synthetic a:Lcom/lenovo/anyshare/wk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/wk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wl;->a:Lcom/lenovo/anyshare/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/akk;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/lenovo/anyshare/wl;->a:Lcom/lenovo/anyshare/wk;

    iget-object v1, v1, Lcom/lenovo/anyshare/wk;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/lenovo/anyshare/wi;->c()Lcom/lenovo/anyshare/abi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wl;->a:Lcom/lenovo/anyshare/wk;

    iget-object v1, v1, Lcom/lenovo/anyshare/wk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/abi;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lenovo/anyshare/akk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wl;->a(Lcom/lenovo/anyshare/akk;)V

    return-void
.end method
