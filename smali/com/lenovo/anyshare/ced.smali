.class Lcom/lenovo/anyshare/ced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cea;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cea;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/lenovo/anyshare/ced;->a:Lcom/lenovo/anyshare/cea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 497
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ced;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->b(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/cem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/lenovo/anyshare/ced;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->b(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/cem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->c()V

    goto :goto_0

    .line 502
    :pswitch_1
    invoke-static {p1}, Lcom/lenovo/anyshare/cea;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/lenovo/anyshare/ced;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->b(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/cem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ced;->a:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ced;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->d(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/ceg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/lenovo/anyshare/ced;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/cea;->d(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/ceg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ced;->a:Lcom/lenovo/anyshare/cea;

    invoke-static {v1}, Lcom/lenovo/anyshare/cea;->b(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/cem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cem;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ceg;->a(Ljava/util/List;)V

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ced;->a:Lcom/lenovo/anyshare/cea;

    iget-object v1, p0, Lcom/lenovo/anyshare/ced;->a:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cea;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 495
    :pswitch_data_0
    .packed-switch 0x7f0d027c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
