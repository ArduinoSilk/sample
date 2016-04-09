.class Lcom/lenovo/anyshare/cfi;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Lcom/lenovo/anyshare/cfw;

.field b:I

.field final synthetic c:Lcom/lenovo/anyshare/cbe;

.field final synthetic d:Z

.field final synthetic e:Lcom/lenovo/anyshare/cfh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cfh;Lcom/lenovo/anyshare/cbe;Z)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cfi;->c:Lcom/lenovo/anyshare/cbe;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/cfi;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 469
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->e(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/cfw;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfi;->a:Lcom/lenovo/anyshare/cfw;

    .line 470
    const v0, 0x7f0603eb

    iput v0, p0, Lcom/lenovo/anyshare/cfi;->b:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->e(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/cfw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cfi;->a:Lcom/lenovo/anyshare/cfw;

    if-ne v0, v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cfi;->a:Lcom/lenovo/anyshare/cfw;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/cfw;)V

    .line 515
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->a:Lcom/lenovo/anyshare/cfw;

    sget-object v1, Lcom/lenovo/anyshare/cfw;->d:Lcom/lenovo/anyshare/cfw;

    if-ne v0, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    const-string/jumbo v1, "hotspot_failed"

    iget v2, p0, Lcom/lenovo/anyshare/cfi;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->c:Lcom/lenovo/anyshare/cbe;

    sget-object v1, Lcom/lenovo/anyshare/cbe;->c:Lcom/lenovo/anyshare/cbe;

    if-ne v0, v1, :cond_2

    .line 475
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 476
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->e(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/cfw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cfw;->d:Lcom/lenovo/anyshare/cfw;

    if-eq v0, v1, :cond_0

    .line 480
    sget-object v0, Lcom/lenovo/anyshare/cfw;->c:Lcom/lenovo/anyshare/cfw;

    iput-object v0, p0, Lcom/lenovo/anyshare/cfi;->a:Lcom/lenovo/anyshare/cfw;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->c(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/chu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/chu;->f()V

    .line 482
    new-instance v0, Lcom/lenovo/anyshare/cfj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfj;-><init>(Lcom/lenovo/anyshare/cfi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->c:Lcom/lenovo/anyshare/cbe;

    sget-object v1, Lcom/lenovo/anyshare/cbe;->b:Lcom/lenovo/anyshare/cbe;

    if-ne v0, v1, :cond_3

    .line 490
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cfi;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->e(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/cfw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cfw;->a:Lcom/lenovo/anyshare/cfw;

    if-eq v0, v1, :cond_1

    .line 491
    sget-object v0, Lcom/lenovo/anyshare/cfw;->d:Lcom/lenovo/anyshare/cfw;

    iput-object v0, p0, Lcom/lenovo/anyshare/cfi;->a:Lcom/lenovo/anyshare/cfw;

    .line 492
    const v0, 0x7f0603eb

    iput v0, p0, Lcom/lenovo/anyshare/cfi;->b:I

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->c:Lcom/lenovo/anyshare/cbe;

    sget-object v1, Lcom/lenovo/anyshare/cbe;->a:Lcom/lenovo/anyshare/cbe;

    if-ne v0, v1, :cond_1

    .line 495
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->e(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/cfw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cfw;->a:Lcom/lenovo/anyshare/cfw;

    if-eq v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->m(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)I

    move-result v0

    if-lez v0, :cond_4

    .line 499
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->n(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)I

    .line 500
    iget-object v0, p0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->f(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    .line 501
    sget-object v0, Lcom/lenovo/anyshare/cfw;->b:Lcom/lenovo/anyshare/cfw;

    iput-object v0, p0, Lcom/lenovo/anyshare/cfi;->a:Lcom/lenovo/anyshare/cfw;

    goto :goto_0

    .line 503
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/cfw;->d:Lcom/lenovo/anyshare/cfw;

    iput-object v0, p0, Lcom/lenovo/anyshare/cfi;->a:Lcom/lenovo/anyshare/cfw;

    .line 504
    const v0, 0x7f0603e9

    iput v0, p0, Lcom/lenovo/anyshare/cfi;->b:I

    goto :goto_0
.end method
