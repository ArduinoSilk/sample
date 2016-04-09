.class Lcom/lenovo/anyshare/cdo;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cdm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cdm;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lenovo/anyshare/cdo;->a:Lcom/lenovo/anyshare/cdm;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/cdo;->a:Lcom/lenovo/anyshare/cdm;

    iget-object v0, v0, Lcom/lenovo/anyshare/cdm;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/cdo;->a:Lcom/lenovo/anyshare/cdm;

    iget-object v0, v0, Lcom/lenovo/anyshare/cdm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/cdo;->a:Lcom/lenovo/anyshare/cdm;

    iget-object v0, v0, Lcom/lenovo/anyshare/cdm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/cdo;->a:Lcom/lenovo/anyshare/cdm;

    iget-object v0, v0, Lcom/lenovo/anyshare/cdm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 67
    :cond_0
    return-void
.end method
