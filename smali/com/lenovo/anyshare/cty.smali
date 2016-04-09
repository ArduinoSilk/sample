.class public Lcom/lenovo/anyshare/cty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/lenovo/anyshare/cty;->a:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/cty;->a:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;)Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;

    move-result-object v0

    const v1, 0x7f0d0324

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    iget-object v1, p0, Lcom/lenovo/anyshare/cty;->a:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;I)I

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/cty;->a:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    return-void
.end method
