.class Lcom/lenovo/anyshare/bew;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/lenovo/anyshare/bev;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bev;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/lenovo/anyshare/bew;->c:Lcom/lenovo/anyshare/bev;

    iput-object p2, p0, Lcom/lenovo/anyshare/bew;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bew;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/bew;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bew;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cdy;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/bew;->c:Lcom/lenovo/anyshare/bev;

    iget-object v0, v0, Lcom/lenovo/anyshare/bev;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->a(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 193
    return-void
.end method

.method public execute()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/bew;->c:Lcom/lenovo/anyshare/bev;

    iget-object v0, v0, Lcom/lenovo/anyshare/bev;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->getAllCheckContentObject()Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 172
    instance-of v1, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_2

    .line 173
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 174
    iget-object v1, p0, Lcom/lenovo/anyshare/bew;->c:Lcom/lenovo/anyshare/bev;

    iget-object v1, v1, Lcom/lenovo/anyshare/bev;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->d(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v1, v3, :cond_1

    .line 175
    iget-object v1, p0, Lcom/lenovo/anyshare/bew;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/bfp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bew;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/bew;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/cqm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v1, :cond_0

    .line 182
    instance-of v1, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/lenovo/anyshare/bew;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/bew;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/cqm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_3
    return-void
.end method
