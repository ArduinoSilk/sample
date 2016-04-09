.class public Lcom/lenovo/anyshare/bum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/lenovo/anyshare/bum;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/lenovo/anyshare/bum;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->m(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p3, :cond_0

    .line 496
    iget-object v1, p0, Lcom/lenovo/anyshare/bum;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->h(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 497
    iget-object v1, p0, Lcom/lenovo/anyshare/bum;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->t(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 495
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bum;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bum;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->m(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->c(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)V

    .line 500
    return-void
.end method
