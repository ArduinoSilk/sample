.class public Lcom/lenovo/anyshare/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ms;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/pb;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 661
    iget-object v1, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Lcom/lenovo/anyshare/pb;

    move-result-object v1

    .line 662
    if-nez v1, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-object v0

    .line 667
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    iget-object v3, v1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mu;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 673
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 678
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 679
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 680
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-static {v0}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;I)I

    .line 681
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 693
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mt;)V
    .locals 0

    .prologue
    .line 697
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oa;->c(Lcom/lenovo/anyshare/mt;)V

    .line 698
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 686
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 687
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/mt;)V
    .locals 0

    .prologue
    .line 720
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oa;->c(Lcom/lenovo/anyshare/mt;)V

    .line 721
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 726
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 727
    return-void
.end method

.method c(Lcom/lenovo/anyshare/mt;)V
    .locals 5

    .prologue
    .line 701
    iget v0, p1, Lcom/lenovo/anyshare/mt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 716
    :goto_0
    return-void

    .line 703
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lcom/lenovo/anyshare/mt;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/mt;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 706
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lcom/lenovo/anyshare/mt;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/mt;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ol;->b(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 709
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lcom/lenovo/anyshare/mt;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/mt;->d:I

    iget-object v4, p1, Lcom/lenovo/anyshare/mt;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 713
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lcom/lenovo/anyshare/mt;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/mt;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 733
    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 734
    return-void
.end method
