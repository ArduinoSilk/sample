.class public final Lcom/lenovo/anyshare/se;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/lenovo/anyshare/tv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/tv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tv;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    iget-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    sget-object v1, Lcom/lenovo/anyshare/sc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tv;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/se;)Lcom/lenovo/anyshare/tv;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sc;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/sc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/sc;-><init>(Lcom/lenovo/anyshare/se;Lcom/lenovo/anyshare/sd;)V

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/se;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tv;->a(I)V

    return-object p0
.end method

.method public a(Landroid/location/Location;)Lcom/lenovo/anyshare/se;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tv;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/lenovo/anyshare/se;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/xl;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/lenovo/anyshare/se;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/tv;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/lenovo/anyshare/sa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "_emulatorLiveAds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    sget-object v1, Lcom/lenovo/anyshare/sc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tv;->c(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/se;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tv;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/lenovo/anyshare/se;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tv;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/se;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tv;->a(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/se;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/se;->a:Lcom/lenovo/anyshare/tv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tv;->b(Ljava/lang/String;)V

    return-object p0
.end method
