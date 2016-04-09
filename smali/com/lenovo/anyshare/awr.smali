.class public Lcom/lenovo/anyshare/awr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/file/FilesView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;I)I

    .line 127
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/awn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/awn;->a(I)V

    .line 133
    if-eqz p2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->c(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->d(Lcom/lenovo/anyshare/content/file/FilesView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->e(Lcom/lenovo/anyshare/content/file/FilesView;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->d(Lcom/lenovo/anyshare/content/file/FilesView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->e(Lcom/lenovo/anyshare/content/file/FilesView;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->f(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cts;->a()V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->d(Lcom/lenovo/anyshare/content/file/FilesView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/content/file/FilesView;I)I

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/awr;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->g(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/cts;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cts;->b()V

    goto :goto_1
.end method
