.class public Lcom/lenovo/anyshare/coe;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/share/user/UserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragment;ZI)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/coe;->a:Z

    iput p3, p0, Lcom/lenovo/anyshare/coe;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const v0, 0x106000d

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 230
    iget-object v3, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/coq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/coq;->getCount()I

    move-result v3

    .line 232
    iget-object v4, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/user/UserFragment;->c(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-lez v3, :cond_0

    .line 233
    iget-object v4, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/user/UserFragment;->d(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/TextView;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v4, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/user/UserFragment;->d(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 235
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(I)V

    .line 241
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/coe;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->e(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->e(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/lenovo/anyshare/coe;->b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->f(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/coe;->a:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    return-void

    .line 237
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->d(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v3, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->d(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/user/UserFragment;->c(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/lenovo/anyshare/coe;->a:Z

    if-eqz v4, :cond_2

    :cond_1
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f020008

    goto :goto_3

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/coe;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->e(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 248
    goto :goto_2
.end method
