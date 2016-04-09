.class public Lcom/lenovo/anyshare/bgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/avb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/lenovo/anyshare/bgk;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/lenovo/anyshare/bgk;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->d(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bgk;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bgk;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/lenovo/anyshare/bgk;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->d(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bgk;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bgk;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/lenovo/anyshare/bgk;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Lcom/lenovo/anyshare/auz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 546
    iget-object v1, p0, Lcom/lenovo/anyshare/bgk;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->f(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Lcom/lenovo/anyshare/auz;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->k:Lcom/lenovo/anyshare/dhx;

    invoke-interface {v1, p1, v2, v0}, Lcom/lenovo/anyshare/auz;->b(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    .line 548
    :cond_0
    return-void
.end method
