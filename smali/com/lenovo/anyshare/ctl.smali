.class public Lcom/lenovo/anyshare/ctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;IZ)V

    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;I)I

    .line 248
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Lcom/lenovo/anyshare/cti;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cti;->a_(I)V

    .line 226
    if-eqz p2, :cond_2

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->e(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->e(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cts;->a()V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->d(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;I)I

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ctl;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cts;->b()V

    goto :goto_1
.end method
