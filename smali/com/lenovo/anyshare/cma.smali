.class Lcom/lenovo/anyshare/cma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/clx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/clx;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

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
    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

    invoke-static {v0}, Lcom/lenovo/anyshare/clx;->a(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/clt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/clt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/clv;

    .line 133
    iget-boolean v1, v0, Lcom/lenovo/anyshare/clv;->b:Z

    if-nez v1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/clx;->dismiss()V

    .line 137
    iget v0, v0, Lcom/lenovo/anyshare/clv;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 145
    :sswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

    invoke-static {v0}, Lcom/lenovo/anyshare/clx;->c(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/cmb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cmf;->f:Lcom/lenovo/anyshare/cmf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

    invoke-static {v2}, Lcom/lenovo/anyshare/clx;->b(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/cku;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cmb;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 139
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

    invoke-static {v0}, Lcom/lenovo/anyshare/clx;->c(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/cmb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cmf;->d:Lcom/lenovo/anyshare/cmf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

    invoke-static {v2}, Lcom/lenovo/anyshare/clx;->b(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/cku;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cmb;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

    invoke-static {v0}, Lcom/lenovo/anyshare/clx;->c(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/cmb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cmf;->e:Lcom/lenovo/anyshare/cmf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

    invoke-static {v2}, Lcom/lenovo/anyshare/clx;->b(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/cku;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cmb;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 148
    :sswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

    invoke-static {v0}, Lcom/lenovo/anyshare/clx;->c(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/cmb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cmf;->g:Lcom/lenovo/anyshare/cmf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cma;->a:Lcom/lenovo/anyshare/clx;

    invoke-static {v2}, Lcom/lenovo/anyshare/clx;->b(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/cku;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cmb;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x7f0600ce -> :sswitch_0
        0x7f0600e9 -> :sswitch_3
        0x7f0603b2 -> :sswitch_2
        0x7f0603d1 -> :sswitch_1
    .end sparse-switch
.end method
