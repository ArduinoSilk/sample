.class Lcom/lenovo/anyshare/awb;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/awa;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/awa;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 420
    iput-object p1, p0, Lcom/lenovo/anyshare/awb;->c:Lcom/lenovo/anyshare/awa;

    iput-object p2, p0, Lcom/lenovo/anyshare/awb;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/awb;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/awb;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/awb;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 437
    iget-object v0, p0, Lcom/lenovo/anyshare/awb;->c:Lcom/lenovo/anyshare/awa;

    iget-object v0, v0, Lcom/lenovo/anyshare/awa;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->g(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 438
    iget-object v0, p0, Lcom/lenovo/anyshare/awb;->c:Lcom/lenovo/anyshare/awa;

    iget-object v0, v0, Lcom/lenovo/anyshare/awa;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->g(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/awb;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    iget-object v0, p0, Lcom/lenovo/anyshare/awb;->c:Lcom/lenovo/anyshare/awa;

    iget-object v0, v0, Lcom/lenovo/anyshare/awa;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->h(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/awk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awk;->notifyDataSetChanged()V

    .line 440
    iget-object v0, p0, Lcom/lenovo/anyshare/awb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/lenovo/anyshare/awb;->c:Lcom/lenovo/anyshare/awa;

    iget-object v0, v0, Lcom/lenovo/anyshare/awa;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->i(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/lenovo/anyshare/awb;->c:Lcom/lenovo/anyshare/awa;

    iget-object v0, v0, Lcom/lenovo/anyshare/awa;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->j(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/lenovo/anyshare/awb;->c:Lcom/lenovo/anyshare/awa;

    iget-object v0, v0, Lcom/lenovo/anyshare/awa;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->k(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 448
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/awb;->c:Lcom/lenovo/anyshare/awa;

    iget-object v0, v0, Lcom/lenovo/anyshare/awa;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->i(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/lenovo/anyshare/awb;->c:Lcom/lenovo/anyshare/awa;

    iget-object v0, v0, Lcom/lenovo/anyshare/awa;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->j(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 424
    new-instance v0, Lcom/lenovo/anyshare/awc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awc;-><init>(Lcom/lenovo/anyshare/awb;)V

    .line 432
    iget-object v1, p0, Lcom/lenovo/anyshare/awb;->d:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 433
    return-void
.end method
