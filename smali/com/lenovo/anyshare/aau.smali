.class final Lcom/lenovo/anyshare/aau;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
    .locals 4
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

    const-string/jumbo v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "URL missing from httpTrack GMSG."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/aif;

    invoke-interface {p1}, Lcom/lenovo/anyshare/aja;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/aja;->k()Lcom/lenovo/anyshare/ws;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/aif;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aif;->f()Ljava/util/concurrent/Future;

    goto :goto_0
.end method