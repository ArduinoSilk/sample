.class Lcom/lenovo/anyshare/aaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/lenovo/anyshare/aja;

.field final synthetic c:Lcom/lenovo/anyshare/aay;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aay;Ljava/util/Map;Lcom/lenovo/anyshare/aja;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aaz;->c:Lcom/lenovo/anyshare/aay;

    iput-object p2, p0, Lcom/lenovo/anyshare/aaz;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/lenovo/anyshare/aaz;->b:Lcom/lenovo/anyshare/aja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "Received Http request."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aaz;->a:Ljava/util/Map;

    const-string/jumbo v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/aaz;->c:Lcom/lenovo/anyshare/aay;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/aay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Response should not be null."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/aba;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/aba;-><init>(Lcom/lenovo/anyshare/aaz;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
