.class public Lcom/lenovo/anyshare/cgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cbd;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 579
    const-string/jumbo v0, "TS.SendScanPage"

    const-string/jumbo v1, "onScanFailed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    new-instance v0, Lcom/lenovo/anyshare/cgt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgt;-><init>(Lcom/lenovo/anyshare/cgr;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 587
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cbe;Z)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    const-string/jumbo v0, "TS.SendScanPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScanResult: devices = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 542
    iget-object v3, p0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const-string/jumbo v4, "show_pc_on_p2p"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 543
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->h()Lcom/lenovo/anyshare/dti;

    move-result-object v4

    .line 544
    if-nez v3, :cond_1

    sget-object v3, Lcom/lenovo/anyshare/dti;->b:Lcom/lenovo/anyshare/dti;

    if-eq v4, v3, :cond_0

    sget-object v3, Lcom/lenovo/anyshare/dti;->d:Lcom/lenovo/anyshare/dti;

    if-eq v4, v3, :cond_0

    .line 547
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 550
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/cgs;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cgs;-><init>(Lcom/lenovo/anyshare/cgr;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 574
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/cnh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cnh;->a(I)V

    .line 575
    return-void
.end method
