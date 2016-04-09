.class public Lcom/lenovo/anyshare/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2792
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/pg;->a:I

    .line 2793
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/lenovo/anyshare/pg;->b:I

    .line 2794
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pg;->c:Z

    .line 2795
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pg;->d:Z

    .line 2796
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 2804
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pg;->c:Z

    if-eqz v0, :cond_0

    .line 2805
    iget-object v0, p0, Lcom/lenovo/anyshare/pg;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/pg;->b:I

    .line 2809
    :goto_0
    return-void

    .line 2807
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pg;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/pg;->b:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2799
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pg;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v0

    .line 2800
    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/pg;->b:I

    .line 2801
    return-void

    .line 2799
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pg;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/lenovo/anyshare/nt;

    .line 2800
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v0

    goto :goto_0
.end method
