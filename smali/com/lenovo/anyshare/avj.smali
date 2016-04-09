.class Lcom/lenovo/anyshare/avj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/avg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/avg;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/lenovo/anyshare/avj;->a:Lcom/lenovo/anyshare/avg;

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
    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 302
    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 303
    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 307
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/lenovo/anyshare/avj;->a:Lcom/lenovo/anyshare/avg;

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    const/4 v2, 0x0

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/avg;Lcom/lenovo/anyshare/dhx;ILcom/lenovo/anyshare/din;)V

    goto :goto_0

    .line 311
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 312
    invoke-static {v0}, Lcom/lenovo/anyshare/diq;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v1, v2, :cond_4

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v1, p0, Lcom/lenovo/anyshare/avj;->a:Lcom/lenovo/anyshare/avg;

    invoke-static {v1}, Lcom/lenovo/anyshare/avg;->d(Lcom/lenovo/anyshare/avg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dib;

    .line 315
    instance-of v2, v1, Lcom/lenovo/anyshare/dhz;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/dhz;

    invoke-static {v2}, Lcom/lenovo/anyshare/diq;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v5, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v2, v5, :cond_2

    .line 316
    check-cast v1, Lcom/lenovo/anyshare/dhz;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/avj;->a:Lcom/lenovo/anyshare/avg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/avg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/dhz;)V

    goto :goto_0

    .line 320
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/avj;->a:Lcom/lenovo/anyshare/avg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/avg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0
.end method
