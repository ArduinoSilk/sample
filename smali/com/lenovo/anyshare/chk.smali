.class public Lcom/lenovo/anyshare/chk;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/lenovo/anyshare/chk;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/lenovo/anyshare/chk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cpz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/cck;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/lenovo/anyshare/chk;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->k(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    .line 446
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/chk;->dismiss()V

    .line 447
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/chk;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    sget-object v1, Lcom/lenovo/anyshare/cff;->b:Lcom/lenovo/anyshare/cff;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/cff;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/lenovo/anyshare/chk;->dismiss()V

    .line 452
    return-void
.end method
