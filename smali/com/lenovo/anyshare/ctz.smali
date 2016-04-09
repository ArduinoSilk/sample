.class public Lcom/lenovo/anyshare/ctz;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/lenovo/anyshare/ctz;->a:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/ctz;->a:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->b(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/ctz;->a:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;Z)Z

    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/ctz;->a:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->c(Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;)V

    .line 225
    :cond_0
    return-void
.end method
