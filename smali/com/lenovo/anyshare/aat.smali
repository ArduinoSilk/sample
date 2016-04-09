.class final Lcom/lenovo/anyshare/aat;
.super Lcom/lenovo/anyshare/aaj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/aaj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
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

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "custom_close"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/aja;->b(Z)V

    return-void
.end method
