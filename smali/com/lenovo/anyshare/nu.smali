.class final Lcom/lenovo/anyshare/nu;
.super Lcom/lenovo/anyshare/nt;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ol;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/nt;-><init>(Lcom/lenovo/anyshare/ol;Lcom/lenovo/anyshare/nu;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 242
    iget-object v1, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ol;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ol;->h(I)V

    .line 208
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 235
    iget-object v1, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ol;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->u()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 219
    iget-object v1, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ol;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->s()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 227
    iget-object v1, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ol;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->s()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->s()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    .line 248
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ol;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/nu;->a:Lcom/lenovo/anyshare/ol;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ol;->w()I

    move-result v0

    return v0
.end method
