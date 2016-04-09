.class Lcom/lenovo/anyshare/pd;
.super Lcom/lenovo/anyshare/dv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/pc;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dv;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/lenovo/anyshare/iu;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/dv;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lcom/lenovo/anyshare/iu;)V

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pc;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc;->a(Lcom/lenovo/anyshare/pc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pc;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/lenovo/anyshare/ol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pc;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/lenovo/anyshare/ol;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ol;->a(Landroid/view/View;Lcom/lenovo/anyshare/iu;)V

    .line 87
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dv;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pc;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc;->a(Lcom/lenovo/anyshare/pc;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pc;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/lenovo/anyshare/ol;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pc;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/lenovo/anyshare/ol;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/ol;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
