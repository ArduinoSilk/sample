.class Lcom/lenovo/anyshare/cmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cmo;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cmo;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/lenovo/anyshare/cmp;->a:Lcom/lenovo/anyshare/cmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 318
    packed-switch v0, :pswitch_data_0

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 320
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 321
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cmp;->a:Lcom/lenovo/anyshare/cmo;

    iget-object v1, v1, Lcom/lenovo/anyshare/cmo;->a:Lcom/lenovo/anyshare/cmh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->l:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->l:Ljava/lang/Object;

    instance-of v1, v1, Lcom/lenovo/anyshare/ckt;

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/lenovo/anyshare/cmp;->a:Lcom/lenovo/anyshare/cmo;

    iget-object v1, v1, Lcom/lenovo/anyshare/cmo;->a:Lcom/lenovo/anyshare/cmh;

    sget-object v2, Lcom/lenovo/anyshare/cme;->a:Lcom/lenovo/anyshare/cme;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->l:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/ckt;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/cmh;->a(Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x7f0d0092
        :pswitch_0
    .end packed-switch
.end method
