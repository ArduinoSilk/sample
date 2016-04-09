.class public Lcom/lenovo/anyshare/bgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;I)I

    .line 111
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/bgb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bgb;->a(I)V

    .line 117
    if-eqz p2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->c(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->d(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->e(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->d(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->e(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->f(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cts;->a()V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->d(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;I)I

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bgn;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->g(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cts;->b()V

    goto :goto_1
.end method
