.class Lcom/lenovo/anyshare/apg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lenovo/anyshare/apf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/apf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lenovo/anyshare/apg;->b:Lcom/lenovo/anyshare/apf;

    iput-object p2, p0, Lcom/lenovo/anyshare/apg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/apg;->b:Lcom/lenovo/anyshare/apf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "show_incorrect_pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apg;->b:Lcom/lenovo/anyshare/apf;

    invoke-static {v0}, Lcom/lenovo/anyshare/apf;->a(Lcom/lenovo/anyshare/apf;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/apg;->a:Landroid/view/View;

    const v1, 0x7f0d0259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apg;->b:Lcom/lenovo/anyshare/apf;

    invoke-static {v0}, Lcom/lenovo/anyshare/apf;->b(Lcom/lenovo/anyshare/apf;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/apg;->b:Lcom/lenovo/anyshare/apf;

    invoke-static {v0}, Lcom/lenovo/anyshare/apf;->a(Lcom/lenovo/anyshare/apf;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/apg;->b:Lcom/lenovo/anyshare/apf;

    invoke-static {v0}, Lcom/lenovo/anyshare/apf;->b(Lcom/lenovo/anyshare/apf;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/apg;->b:Lcom/lenovo/anyshare/apf;

    invoke-static {v1}, Lcom/lenovo/anyshare/apf;->a(Lcom/lenovo/anyshare/apf;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lt v1, v2, :cond_2

    const v1, -0xf25402

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    const v1, -0x777778

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
