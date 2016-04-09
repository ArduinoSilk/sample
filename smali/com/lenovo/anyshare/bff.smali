.class public Lcom/lenovo/anyshare/bff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/auz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V
    .locals 5

    .prologue
    .line 419
    iget-object v0, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    if-eqz v0, :cond_0

    .line 437
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 422
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0}, Lcom/lenovo/anyshare/diq;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->a(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/bhm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_4

    .line 425
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 426
    if-eqz p3, :cond_2

    .line 427
    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 428
    instance-of v1, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    invoke-static {v1}, Lcom/lenovo/anyshare/diq;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v1, v4, :cond_1

    .line 429
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 432
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0, v2, p2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/dhz;)V

    goto :goto_0

    .line 436
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/lenovo/anyshare/dhz;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public b(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 444
    iget-object v0, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V

    .line 445
    iget-object v0, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Landroid/view/View;)V

    .line 447
    :cond_0
    return-void
.end method
