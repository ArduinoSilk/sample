.class public Lcom/lenovo/anyshare/cgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cba;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/lenovo/anyshare/cgu;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/lenovo/anyshare/cgu;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->i(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    .line 612
    sget-object v0, Lcom/lenovo/anyshare/cnd;->f:Lcom/lenovo/anyshare/cnd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnd;)V

    .line 613
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cbb;Z)V
    .locals 3

    .prologue
    .line 594
    sget-object v0, Lcom/lenovo/anyshare/cbb;->d:Lcom/lenovo/anyshare/cbb;

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_3

    .line 595
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cgv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgv;-><init>(Lcom/lenovo/anyshare/cgu;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 605
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 606
    sget-object v0, Lcom/lenovo/anyshare/cnd;->e:Lcom/lenovo/anyshare/cnd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnd;)V

    .line 607
    :cond_2
    return-void

    .line 602
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/cbb;->e:Lcom/lenovo/anyshare/cbb;

    if-ne p1, v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/lenovo/anyshare/cgu;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cgu;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dth;Z)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 616
    return-void
.end method
