.class Lcom/lenovo/anyshare/ajy;
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
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lenovo/anyshare/ajx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ajx;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ajy;->b:Lcom/lenovo/anyshare/ajx;

    iput-object p2, p0, Lcom/lenovo/anyshare/ajy;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/akk;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ajy;->b:Lcom/lenovo/anyshare/ajx;

    iget-object v1, p0, Lcom/lenovo/anyshare/ajy;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajx;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lenovo/anyshare/akk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ajy;->a(Lcom/lenovo/anyshare/akk;)V

    return-void
.end method
