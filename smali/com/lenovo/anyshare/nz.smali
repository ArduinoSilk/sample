.class public Lcom/lenovo/anyshare/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mw;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    iget-object v1, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 582
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 567
    iget-object v0, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 568
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 606
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Called attach on a child which is not detached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 615
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->l()V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 618
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;
    .locals 1

    .prologue
    .line 600
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nz;->a()I

    move-result v1

    .line 592
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 593
    iget-object v2, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/nz;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 596
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 622
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nz;->b(I)Landroid/view/View;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_1

    .line 624
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 627
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 633
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pb;->b(I)V

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 637
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 641
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-static {v0}, Lcom/lenovo/anyshare/pb;->a(Lcom/lenovo/anyshare/pb;)V

    .line 645
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 649
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-static {v0}, Lcom/lenovo/anyshare/pb;->b(Lcom/lenovo/anyshare/pb;)V

    .line 653
    :cond_0
    return-void
.end method
