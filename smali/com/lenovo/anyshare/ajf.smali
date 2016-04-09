.class Lcom/lenovo/anyshare/ajf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ajb;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/ajb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ajf;->a:Lcom/lenovo/anyshare/ajb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ajb;Lcom/lenovo/anyshare/ajc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ajf;-><init>(Lcom/lenovo/anyshare/ajb;)V

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

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajf;->a:Lcom/lenovo/anyshare/ajb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ajb;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ajf;->a:Lcom/lenovo/anyshare/ajb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ajb;->b(Lcom/lenovo/anyshare/ajb;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ajf;->a:Lcom/lenovo/anyshare/ajb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ajb;->c(Lcom/lenovo/anyshare/ajb;)V

    goto :goto_0
.end method
