.class public Lcom/lenovo/anyshare/avo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/browser/BrowserView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/lenovo/anyshare/avo;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

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
    .line 309
    iget-object v1, p0, Lcom/lenovo/anyshare/avo;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    iget-object v0, p0, Lcom/lenovo/anyshare/avo;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->l(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method
