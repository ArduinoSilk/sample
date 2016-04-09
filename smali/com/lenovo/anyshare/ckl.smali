.class Lcom/lenovo/anyshare/ckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cka;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const v6, 0x7f0d02b5

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 666
    .line 667
    iget-object v0, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getLastVisibleGroupPosition()I

    move-result v0

    .line 668
    iget-object v1, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cjg;->c()I

    move-result v4

    .line 669
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_0

    .line 670
    iget-object v0, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v0, :cond_3

    .line 672
    add-int/lit8 v0, v1, 0x1

    .line 669
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 675
    :cond_0
    if-lez v1, :cond_2

    .line 676
    iget-object v0, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Z)Z

    .line 677
    iget-object v0, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->f(Lcom/lenovo/anyshare/cka;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 679
    iget-object v2, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    const v4, 0x7f0603c9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/cka;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;I)I

    .line 690
    :cond_1
    :goto_2
    return-void

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Z)Z

    .line 684
    iget-object v0, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 685
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 686
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;I)I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/lenovo/anyshare/ckl;->a:Lcom/lenovo/anyshare/cka;

    iget-object v0, v0, Lcom/lenovo/anyshare/cka;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cjf;->a_(I)V

    .line 695
    return-void
.end method
