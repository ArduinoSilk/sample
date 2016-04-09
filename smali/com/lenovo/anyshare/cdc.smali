.class public Lcom/lenovo/anyshare/cdc;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Z)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/cdc;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    .line 542
    iget-object v0, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->l(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnt;

    .line 544
    sget-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dnt;->a(Lcom/lenovo/anyshare/dmk;Ljava/util/List;JJ)V

    .line 545
    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dnt;->a(Lcom/lenovo/anyshare/dmk;Ljava/util/List;JJ)V

    .line 548
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cnb;->k:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    .line 549
    iget-object v0, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Landroid/content/Context;)V

    .line 551
    iget-object v0, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->m(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->m(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/v;->dismiss()V

    .line 553
    iget-object v0, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/v;)Lcom/lenovo/anyshare/v;

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->n(Lcom/lenovo/anyshare/share/ShareActivity;)V

    .line 557
    iget-object v1, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string/jumbo v2, "UF_SHSessionQuitEvent"

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cdc;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ok_completed"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    return-void

    .line 557
    :cond_2
    const-string/jumbo v0, "ok_not_complete"

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/v;)Lcom/lenovo/anyshare/v;

    .line 565
    iget-object v1, p0, Lcom/lenovo/anyshare/cdc;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string/jumbo v2, "UF_SHSessionQuitEvent"

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cdc;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cancel_completed"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    return-void

    .line 565
    :cond_0
    const-string/jumbo v0, "cancel_not_complete"

    goto :goto_0
.end method
