.class Lcom/lenovo/anyshare/ajz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ajx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ajx;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ajz;->a:Lcom/lenovo/anyshare/ajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aja;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/ajz;->a:Lcom/lenovo/anyshare/ajx;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ajx;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Received request to untrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ajz;->a:Lcom/lenovo/anyshare/ajx;

    invoke-static {v1}, Lcom/lenovo/anyshare/ajx;->a(Lcom/lenovo/anyshare/ajx;)Lcom/lenovo/anyshare/ajv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ajv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ajz;->a:Lcom/lenovo/anyshare/ajx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajx;->c()V

    goto :goto_0
.end method
