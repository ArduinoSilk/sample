.class public Lcom/lenovo/anyshare/coc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/user/UserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/lenovo/anyshare/coc;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 530
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cos;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cos;->a()Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/coc;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->v(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/cay;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/cay;->a()Lcom/lenovo/anyshare/dnl;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    const-string/jumbo v2, "command_vibrate"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/dnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/lenovo/anyshare/coc;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/coc;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/lenovo/anyshare/coc;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->p(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "UF_SUVibrate"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
