.class public Lcom/lenovo/anyshare/bgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/lenovo/anyshare/bgl;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 555
    iget-object v0, p0, Lcom/lenovo/anyshare/bgl;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->d(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bgl;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->c(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bgl;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->c(Landroid/view/View;)V

    goto :goto_0
.end method
