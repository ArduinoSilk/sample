.class Lcom/lenovo/anyshare/aba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lenovo/anyshare/aaz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aaz;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aba;->b:Lcom/lenovo/anyshare/aaz;

    iput-object p2, p0, Lcom/lenovo/anyshare/aba;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/aba;->b:Lcom/lenovo/anyshare/aaz;

    iget-object v0, v0, Lcom/lenovo/anyshare/aaz;->b:Lcom/lenovo/anyshare/aja;

    const-string/jumbo v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/lenovo/anyshare/aba;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/aja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "Dispatched http response."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    return-void
.end method
