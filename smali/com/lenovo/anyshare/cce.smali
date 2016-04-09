.class public Lcom/lenovo/anyshare/cce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cbc;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cbf;->a(ZZ)V

    .line 586
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v1}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cbf;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Z)V

    .line 587
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/dtu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->b(Lcom/lenovo/anyshare/dpk;)V

    .line 591
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/dtu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dpk;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/cbd;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbd;)V

    .line 636
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/cbf;->a(ZZ)V

    .line 563
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v1}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cbf;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Z)V

    .line 564
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/dtu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->b(Lcom/lenovo/anyshare/dpk;)V

    .line 568
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/dtu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dpk;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->a()V

    .line 596
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cbd;)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cbf;->b(Lcom/lenovo/anyshare/cbd;)V

    .line 641
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cbf;->a(Z)V

    .line 574
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v1}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cbf;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Z)V

    .line 575
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/dtu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->b(Lcom/lenovo/anyshare/dpk;)V

    .line 581
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/dtu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dpk;)V

    .line 579
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dob;->a()V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->e()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->d()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/lenovo/anyshare/cbe;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->c()Lcom/lenovo/anyshare/cbe;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->c()Lcom/lenovo/anyshare/dth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/lenovo/anyshare/cce;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvu;->a(Landroid/content/Context;)V

    .line 631
    return-void
.end method
