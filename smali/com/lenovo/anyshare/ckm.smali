.class Lcom/lenovo/anyshare/ckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cka;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/lenovo/anyshare/ckm;->a:Lcom/lenovo/anyshare/cka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 701
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 703
    :sswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ckm;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->g(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/ckn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/lenovo/anyshare/ckm;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->g(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/ckn;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ckn;->a()V

    goto :goto_0

    .line 708
    :sswitch_1
    const/4 v1, 0x0

    .line 709
    iget-object v0, p0, Lcom/lenovo/anyshare/ckm;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_1
    if-ltz v1, :cond_0

    .line 710
    iget-object v2, p0, Lcom/lenovo/anyshare/ckm;->a:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v2

    .line 711
    instance-of v2, v2, Lcom/lenovo/anyshare/cku;

    if-eqz v2, :cond_1

    .line 712
    add-int/lit8 v0, v0, 0x1

    .line 714
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ckm;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v2}, Lcom/lenovo/anyshare/cka;->f(Lcom/lenovo/anyshare/cka;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 715
    iget-object v0, p0, Lcom/lenovo/anyshare/ckm;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setSelection(II)V

    goto :goto_0

    .line 709
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 701
    :sswitch_data_0
    .sparse-switch
        0x7f0d010b -> :sswitch_0
        0x7f0d02b5 -> :sswitch_1
    .end sparse-switch
.end method
