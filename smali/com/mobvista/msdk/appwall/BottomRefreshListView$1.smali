.class final Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;->a:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 94
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;->b:I

    .line 95
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 54
    packed-switch p2, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    .line 62
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;->a:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->a(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;->a:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->a(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;->a:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->a(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;->a:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->a(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;->a:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->b(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;->a:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->b(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;->a()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
