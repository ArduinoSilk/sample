.class public Lcom/lenovo/anyshare/bgi;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/lenovo/anyshare/bgi;->b:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/bgi;->a:Z

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/lenovo/anyshare/bgi;->b:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Landroid/widget/BaseAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/lenovo/anyshare/bgi;->b:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->getAllData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 341
    instance-of v2, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v2, :cond_0

    .line 342
    iget-object v2, p0, Lcom/lenovo/anyshare/bgi;->b:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    iget-object v2, v2, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->d:Lcom/lenovo/anyshare/din;

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v2, v3, :cond_1

    .line 343
    iget-object v2, p0, Lcom/lenovo/anyshare/bgi;->b:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/bgi;->a:Z

    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Lcom/lenovo/anyshare/dhx;Z)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/bgi;->b:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/bgi;->a:Z

    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Lcom/lenovo/anyshare/dhx;Z)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bgi;->b:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->getAllData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 351
    iget-object v2, p0, Lcom/lenovo/anyshare/bgi;->b:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/bgi;->a:Z

    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Lcom/lenovo/anyshare/dib;Z)V

    goto :goto_1

    .line 353
    :cond_3
    return-void
.end method
