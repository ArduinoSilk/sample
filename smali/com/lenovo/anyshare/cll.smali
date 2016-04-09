.class Lcom/lenovo/anyshare/cll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cli;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cli;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/lenovo/anyshare/cll;->a:Lcom/lenovo/anyshare/cli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 191
    :goto_0
    :sswitch_0
    return-void

    .line 171
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cll;->a:Lcom/lenovo/anyshare/cli;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cli;->dismiss()V

    goto :goto_0

    .line 178
    :sswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cll;->a:Lcom/lenovo/anyshare/cli;

    invoke-static {v0}, Lcom/lenovo/anyshare/cli;->b(Lcom/lenovo/anyshare/cli;)Lcom/lenovo/anyshare/ckq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/cll;->a:Lcom/lenovo/anyshare/cli;

    invoke-static {v0}, Lcom/lenovo/anyshare/cli;->d(Lcom/lenovo/anyshare/cli;)Lcom/lenovo/anyshare/clm;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cll;->a:Lcom/lenovo/anyshare/cli;

    invoke-static {v1}, Lcom/lenovo/anyshare/cli;->c(Lcom/lenovo/anyshare/cli;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/clm;->a(Ljava/util/List;)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/cll;->a:Lcom/lenovo/anyshare/cli;

    invoke-static {v0}, Lcom/lenovo/anyshare/cli;->e(Lcom/lenovo/anyshare/cli;)V

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/cll;->a:Lcom/lenovo/anyshare/cli;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cli;->dismiss()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cll;->a:Lcom/lenovo/anyshare/cli;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cli;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0603e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x7f0d0134 -> :sswitch_1
        0x7f0d015d -> :sswitch_0
        0x7f0d02f6 -> :sswitch_2
    .end sparse-switch
.end method
