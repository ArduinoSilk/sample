.class public Lcom/lenovo/anyshare/abt;
.super Lcom/lenovo/anyshare/aaj;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-static {}, Lcom/lenovo/anyshare/xj;->p()Lcom/lenovo/anyshare/abo;

    move-result-object v1

    const-string/jumbo v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/abo;->a(Lcom/lenovo/anyshare/aja;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Precache abort but no preload task running."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/abo;->b(Lcom/lenovo/anyshare/aja;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "Precache task already running."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/abm;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/abm;-><init>(Lcom/lenovo/anyshare/aja;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/abm;->f()Ljava/util/concurrent/Future;

    goto :goto_0
.end method
