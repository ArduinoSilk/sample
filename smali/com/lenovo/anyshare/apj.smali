.class Lcom/lenovo/anyshare/apj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/apf;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/lenovo/anyshare/apj;->a:Lcom/lenovo/anyshare/apf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lcom/lenovo/anyshare/apj;->a:Lcom/lenovo/anyshare/apf;

    iget-object v0, p0, Lcom/lenovo/anyshare/apj;->a:Lcom/lenovo/anyshare/apf;

    invoke-static {v0}, Lcom/lenovo/anyshare/apf;->c(Lcom/lenovo/anyshare/apf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/apf;->a(Lcom/lenovo/anyshare/apf;Z)Z

    .line 135
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/apj;->a:Lcom/lenovo/anyshare/apf;

    invoke-static {v0}, Lcom/lenovo/anyshare/apf;->c(Lcom/lenovo/anyshare/apf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020245

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/apj;->a:Lcom/lenovo/anyshare/apf;

    invoke-static {v0}, Lcom/lenovo/anyshare/apf;->a(Lcom/lenovo/anyshare/apf;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/apj;->a:Lcom/lenovo/anyshare/apf;

    .line 137
    invoke-static {v0}, Lcom/lenovo/anyshare/apf;->c(Lcom/lenovo/anyshare/apf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x90

    :goto_2
    or-int/lit8 v0, v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/apj;->a:Lcom/lenovo/anyshare/apf;

    invoke-static {v0}, Lcom/lenovo/anyshare/apf;->a(Lcom/lenovo/anyshare/apf;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/apj;->a:Lcom/lenovo/anyshare/apf;

    invoke-static {v1}, Lcom/lenovo/anyshare/apf;->a(Lcom/lenovo/anyshare/apf;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 141
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    const v0, 0x7f020244

    goto :goto_1

    .line 137
    :cond_2
    const/16 v0, 0x80

    goto :goto_2
.end method
