.class public Lcom/lenovo/anyshare/chh;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/chh;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->e:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/chh;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/cni;

    iget-object v2, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/cbc;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cni;I)V

    .line 384
    iget-object v0, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/cne;->a(Z)V

    .line 385
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/cnh;

    iget-object v0, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cnh;->a(Lcom/lenovo/anyshare/cng;)V

    .line 386
    iget-object v0, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v1, :cond_0

    .line 387
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/cnh;

    iget-object v1, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/cne;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/cnh;->h:Ljava/lang/String;

    .line 388
    :cond_0
    return-void

    .line 384
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/cng;->b:Lcom/lenovo/anyshare/cng;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/chh;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dtj;->b:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/cng;->c:Lcom/lenovo/anyshare/cng;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/cng;->d:Lcom/lenovo/anyshare/cng;

    goto :goto_1
.end method
