.class Lcom/lenovo/anyshare/cls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/clp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/clp;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/lenovo/anyshare/cls;->a:Lcom/lenovo/anyshare/clp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/clo;

    .line 138
    iget-object v3, v0, Lcom/lenovo/anyshare/clo;->a:Lcom/lenovo/anyshare/dmo;

    .line 139
    if-nez v3, :cond_0

    .line 151
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/cls;->a:Lcom/lenovo/anyshare/clp;

    invoke-static {v4}, Lcom/lenovo/anyshare/clp;->b(Lcom/lenovo/anyshare/clp;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/clo;->a(Z)V

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/cls;->a:Lcom/lenovo/anyshare/clp;

    invoke-static {v0}, Lcom/lenovo/anyshare/clp;->b(Lcom/lenovo/anyshare/clp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cls;->a:Lcom/lenovo/anyshare/clp;

    invoke-static {v0}, Lcom/lenovo/anyshare/clp;->c(Lcom/lenovo/anyshare/clp;)Landroid/widget/Button;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/cls;->a:Lcom/lenovo/anyshare/clp;

    invoke-static {v0}, Lcom/lenovo/anyshare/clp;->b(Lcom/lenovo/anyshare/clp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/clo;->a(Z)V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/cls;->a:Lcom/lenovo/anyshare/clp;

    invoke-static {v0}, Lcom/lenovo/anyshare/clp;->b(Lcom/lenovo/anyshare/clp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 150
    goto :goto_2
.end method
