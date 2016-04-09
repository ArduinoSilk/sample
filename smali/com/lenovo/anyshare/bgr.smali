.class public Lcom/lenovo/anyshare/bgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/lenovo/anyshare/bgr;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

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
    .line 386
    iget-object v1, p0, Lcom/lenovo/anyshare/bgr;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bgr;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Lcom/lenovo/anyshare/dhx;)V

    .line 387
    return-void
.end method
