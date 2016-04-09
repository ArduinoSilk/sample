.class public Lcom/lenovo/anyshare/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oh;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9732
    iput-object p1, p0, Lcom/lenovo/anyshare/oi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/nw;)V
    .locals 0

    .prologue
    .line 9732
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/pb;)V
    .locals 3

    .prologue
    .line 9736
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 9737
    iget-object v0, p0, Lcom/lenovo/anyshare/oi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9738
    iget-object v0, p0, Lcom/lenovo/anyshare/oi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9740
    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/pb;)V
    .locals 2

    .prologue
    .line 9744
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 9745
    invoke-static {p1}, Lcom/lenovo/anyshare/pb;->d(Lcom/lenovo/anyshare/pb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9746
    iget-object v0, p0, Lcom/lenovo/anyshare/oi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9748
    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/pb;)V
    .locals 2

    .prologue
    .line 9752
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 9753
    invoke-static {p1}, Lcom/lenovo/anyshare/pb;->d(Lcom/lenovo/anyshare/pb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9754
    iget-object v0, p0, Lcom/lenovo/anyshare/oi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9756
    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/pb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9760
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pb;->a(Z)V

    .line 9788
    iget-object v0, p1, Lcom/lenovo/anyshare/pb;->g:Lcom/lenovo/anyshare/pb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/pb;->h:Lcom/lenovo/anyshare/pb;

    if-nez v0, :cond_0

    .line 9789
    iput-object v2, p1, Lcom/lenovo/anyshare/pb;->g:Lcom/lenovo/anyshare/pb;

    .line 9790
    const/16 v0, -0x41

    invoke-static {p1}, Lcom/lenovo/anyshare/pb;->e(Lcom/lenovo/anyshare/pb;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pb;->a(II)V

    .line 9794
    :cond_0
    iput-object v2, p1, Lcom/lenovo/anyshare/pb;->h:Lcom/lenovo/anyshare/pb;

    .line 9795
    invoke-static {p1}, Lcom/lenovo/anyshare/pb;->d(Lcom/lenovo/anyshare/pb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9796
    iget-object v0, p0, Lcom/lenovo/anyshare/oi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9798
    :cond_1
    return-void
.end method
