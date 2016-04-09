.class Lcom/lenovo/anyshare/cms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cmr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cmr;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/lenovo/anyshare/cms;->a:Lcom/lenovo/anyshare/cmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 507
    sparse-switch v0, :sswitch_data_0

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 509
    :sswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cms;->a:Lcom/lenovo/anyshare/cmr;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/cmr;Landroid/view/View;)V

    goto :goto_0

    .line 513
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 514
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cms;->a:Lcom/lenovo/anyshare/cmr;

    iget-object v1, v1, Lcom/lenovo/anyshare/cmr;->a:Lcom/lenovo/anyshare/cmh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->l:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->l:Ljava/lang/Object;

    instance-of v1, v1, Lcom/lenovo/anyshare/ckt;

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/lenovo/anyshare/cms;->a:Lcom/lenovo/anyshare/cmr;

    iget-object v1, v1, Lcom/lenovo/anyshare/cmr;->a:Lcom/lenovo/anyshare/cmh;

    sget-object v2, Lcom/lenovo/anyshare/cme;->a:Lcom/lenovo/anyshare/cme;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->l:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/ckt;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/cmh;->a(Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 507
    :sswitch_data_0
    .sparse-switch
        0x7f0d0092 -> :sswitch_1
        0x7f0d02e1 -> :sswitch_0
    .end sparse-switch
.end method
