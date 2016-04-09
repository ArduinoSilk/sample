.class Lcom/lenovo/anyshare/cfr;
.super Lcom/lenovo/anyshare/cex;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cfq;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cfq;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cex;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmo;)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->c:Lcom/lenovo/anyshare/cay;

    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;Z)V

    .line 371
    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->h(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SUConfirm"

    const-string/jumbo v2, "accept"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/lenovo/anyshare/cnd;->a:Lcom/lenovo/anyshare/cnd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->b(Lcom/lenovo/anyshare/cnd;)V

    .line 375
    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v1, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/dmo;)V

    .line 377
    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dmo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 381
    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->c:Lcom/lenovo/anyshare/cay;

    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;Z)V

    .line 383
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cfr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "UF_SUConfirm"

    const-string/jumbo v2, "reject"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v1, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/cfr;->a:Lcom/lenovo/anyshare/cfq;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/dmo;)V

    .line 387
    :cond_0
    return-void
.end method
