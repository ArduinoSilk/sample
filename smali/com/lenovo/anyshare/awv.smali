.class public Lcom/lenovo/anyshare/awv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/file/FilesView;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/lenovo/anyshare/awv;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 433
    iget-object v1, p0, Lcom/lenovo/anyshare/awv;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, p0, Lcom/lenovo/anyshare/awv;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->s(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z

    .line 434
    return-void
.end method
