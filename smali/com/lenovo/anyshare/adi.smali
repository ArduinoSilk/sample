.class public Lcom/lenovo/anyshare/adi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/aja;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/adi;->a:Lcom/lenovo/anyshare/aja;

    const-string/jumbo v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/adi;->c:Ljava/lang/String;

    const-string/jumbo v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/adi;->b:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/adi;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/adi;->a:Lcom/lenovo/anyshare/aja;

    if-nez v0, :cond_0

    const-string/jumbo v0, "AdWebView is null"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "portrait"

    iget-object v1, p0, Lcom/lenovo/anyshare/adi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ahp;->b()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/adi;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/aja;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "landscape"

    iget-object v1, p0, Lcom/lenovo/anyshare/adi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ahp;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/adi;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ahp;->c()I

    move-result v0

    goto :goto_1
.end method
