.class public Lcom/lenovo/anyshare/csy;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lenovo/anyshare/csy;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Lcom/lenovo/anyshare/csy;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/csy;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a(Lcom/lenovo/anyshare/widget/HorizontalListView;Z)Z

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/csy;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/csy;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setEmptyView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/csy;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->invalidate()V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/csy;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->requestLayout()V

    .line 104
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/csy;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->a(Lcom/lenovo/anyshare/widget/HorizontalListView;)V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/csy;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->invalidate()V

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/csy;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->requestLayout()V

    .line 111
    return-void
.end method
