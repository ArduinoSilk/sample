.class public Lcom/lenovo/anyshare/asj;
.super Lcom/lenovo/anyshare/v;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/v;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/asj;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/lenovo/anyshare/asj;->a:Z

    .line 20
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/asj;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-boolean v1, p0, Lcom/lenovo/anyshare/asj;->a:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cqs;->a(Landroid/view/Window;I)V

    .line 43
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/v;->onActivityCreated(Landroid/os/Bundle;)V

    .line 44
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/asj;->setShowsDialog(Z)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 27
    const v2, 0x7f08003a

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 29
    return-object v0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/v;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "BaseDialogFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "show dialog exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
