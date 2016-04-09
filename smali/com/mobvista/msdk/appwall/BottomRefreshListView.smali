.class public Lcom/mobvista/msdk/appwall/BottomRefreshListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;-><init>(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)V

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;-><init>(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)V

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView$1;-><init>(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)V

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/appwall/BottomRefreshListView;)Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->b:Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;

    return-object v0
.end method


# virtual methods
.method public finishLoading()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public getBottomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->a:Landroid/view/View;

    return-object v0
.end method

.method public getOnScroolBottomListener()Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->b:Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;

    return-object v0
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->a:Landroid/view/View;

    .line 44
    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->addFooterView(Landroid/view/View;)V

    .line 45
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public setOnScroolBottomListener(Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->b:Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;

    .line 107
    return-void
.end method
