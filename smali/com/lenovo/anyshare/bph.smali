.class public Lcom/lenovo/anyshare/bph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lenovo/anyshare/bph;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/bph;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->c(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/bpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bpl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/bph;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/bph;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bph;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bph;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/bph;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/lenovo/anyshare/bph;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->c(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/bpl;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/bpl;->a(II)V

    .line 133
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
