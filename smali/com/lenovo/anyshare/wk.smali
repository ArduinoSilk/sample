.class Lcom/lenovo/anyshare/wk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/wi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/wi;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wk;->c:Lcom/lenovo/anyshare/wi;

    iput-object p2, p0, Lcom/lenovo/anyshare/wk;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/lenovo/anyshare/wk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/wk;->c:Lcom/lenovo/anyshare/wi;

    invoke-static {}, Lcom/lenovo/anyshare/wi;->d()Lcom/lenovo/anyshare/abu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/abu;->a()Lcom/lenovo/anyshare/aip;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wi;->a(Lcom/lenovo/anyshare/wi;Lcom/lenovo/anyshare/aip;)Lcom/lenovo/anyshare/aip;

    iget-object v0, p0, Lcom/lenovo/anyshare/wk;->c:Lcom/lenovo/anyshare/wi;

    invoke-static {v0}, Lcom/lenovo/anyshare/wi;->b(Lcom/lenovo/anyshare/wi;)Lcom/lenovo/anyshare/aip;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/wl;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wl;-><init>(Lcom/lenovo/anyshare/wk;)V

    new-instance v2, Lcom/lenovo/anyshare/wm;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/wm;-><init>(Lcom/lenovo/anyshare/wk;)V

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/aip;->a(Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/aiq;)V

    return-void
.end method
