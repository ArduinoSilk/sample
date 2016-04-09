.class public Lcom/lenovo/anyshare/brf;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;

.field private b:Lcom/lenovo/anyshare/dhx;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/lenovo/anyshare/brf;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 746
    iget-object v0, p0, Lcom/lenovo/anyshare/brf;->b:Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/brf;->b:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/brf;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    const v1, 0x7f06029a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 763
    :goto_0
    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/brf;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->m(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnt;

    .line 751
    iget-object v1, p0, Lcom/lenovo/anyshare/brf;->b:Lcom/lenovo/anyshare/dhx;

    invoke-static {v1}, Lcom/lenovo/anyshare/dma;->b(Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dma;

    move-result-object v1

    .line 752
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dma;->c(Z)V

    .line 753
    iget-object v2, p0, Lcom/lenovo/anyshare/brf;->b:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dma;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 754
    sget-object v2, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dmh;->a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dma;)Lcom/lenovo/anyshare/dmh;

    move-result-object v1

    .line 755
    const-string/jumbo v2, "share/x_backup"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dmh;->c(Ljava/lang/String;)V

    .line 757
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 760
    iget-object v3, p0, Lcom/lenovo/anyshare/brf;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/PCContentActivity;->n(Lcom/lenovo/anyshare/pc/PCContentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 761
    iget-object v3, p0, Lcom/lenovo/anyshare/brf;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/PCContentActivity;->n(Lcom/lenovo/anyshare/pc/PCContentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_2
    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/dnt;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public execute()V
    .locals 5

    .prologue
    .line 730
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v3

    .line 731
    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "albums"

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    .line 734
    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/dis;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dis;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dte;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 735
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 736
    iget-object v2, p0, Lcom/lenovo/anyshare/brf;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    const v3, 0x7f0600ba

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    .line 737
    iput-object v1, p0, Lcom/lenovo/anyshare/brf;->b:Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :cond_1
    :goto_0
    return-void

    .line 741
    :catch_0
    move-exception v1

    goto :goto_0
.end method
