.class public Lcom/lenovo/anyshare/bwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lenovo/anyshare/bwc;->a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

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
    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/bwc;->a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setSelection(I)V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/bwc;->a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)Lcom/lenovo/anyshare/bwe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/bwc;->a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)Lcom/lenovo/anyshare/bwe;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/lenovo/anyshare/bwe;->b(I)V

    .line 100
    :cond_0
    return-void
.end method
