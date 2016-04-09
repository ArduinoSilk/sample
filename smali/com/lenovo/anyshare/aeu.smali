.class public Lcom/lenovo/anyshare/aeu;
.super Lcom/lenovo/anyshare/aer;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/aer;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V

    return-void
.end method


# virtual methods
.method protected b(J)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/aeu;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->g()Lcom/lenovo/anyshare/sq;

    move-result-object v0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aeu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/lenovo/anyshare/aeu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/aes;

    iget-object v3, p0, Lcom/lenovo/anyshare/aeu;->d:Lcom/lenovo/anyshare/aja;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/lenovo/anyshare/aes;-><init>(Lcom/lenovo/anyshare/ajd;Lcom/lenovo/anyshare/aja;II)V

    sget-object v0, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/aev;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/aev;-><init>(Lcom/lenovo/anyshare/aeu;Lcom/lenovo/anyshare/aes;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/aeu;->a(J)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/aes;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/aez;

    const-string/jumbo v1, "AdNetwork sent passback url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aez;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/sq;->h:I

    iget v0, v0, Lcom/lenovo/anyshare/sq;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/aes;->d()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/aez;

    const-string/jumbo v1, "AdNetwork timed out"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aez;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method
