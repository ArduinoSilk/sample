.class Lcom/lenovo/anyshare/boi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/boc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/boc;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/lenovo/anyshare/boi;->a:Lcom/lenovo/anyshare/boc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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

    const/4 v3, 0x0

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 195
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    .line 196
    if-nez v1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string/jumbo v4, "checked"

    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 200
    if-eqz v4, :cond_1

    .line 201
    const-string/jumbo v4, "checked"

    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    .line 202
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ava;->a(Z)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/boi;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v0}, Lcom/lenovo/anyshare/boc;->b(Lcom/lenovo/anyshare/boc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/boi;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v0}, Lcom/lenovo/anyshare/boc;->f(Lcom/lenovo/anyshare/boc;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/boi;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v0}, Lcom/lenovo/anyshare/boc;->d(Lcom/lenovo/anyshare/boc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const v0, 0x7f020082

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/boi;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v0}, Lcom/lenovo/anyshare/boc;->g(Lcom/lenovo/anyshare/boc;)Landroid/widget/TextView;

    move-result-object v4

    if-lez v1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/boi;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v0}, Lcom/lenovo/anyshare/boc;->h(Lcom/lenovo/anyshare/boc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/boi;->a:Lcom/lenovo/anyshare/boc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/boc;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060279

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_1
    const-string/jumbo v4, "checked"

    invoke-virtual {v1, v4, v2}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    .line 205
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ava;->a(Z)V

    goto :goto_1

    .line 209
    :cond_2
    const v0, 0x7f020081

    goto :goto_2

    :cond_3
    move v0, v3

    .line 210
    goto :goto_3
.end method
