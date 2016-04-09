.class public Lcom/lenovo/anyshare/ayf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lenovo/anyshare/ayf;->a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

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
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/ayf;->a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->setSelection(I)V

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/ayf;->a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->a(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)Lcom/lenovo/anyshare/ayj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/ayf;->a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->a(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)Lcom/lenovo/anyshare/ayj;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/lenovo/anyshare/ayj;->a(I)V

    .line 82
    :cond_0
    return-void
.end method
