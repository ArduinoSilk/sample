.class public Lcom/lenovo/anyshare/cof;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/share/user/UserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragment;II)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    iput p2, p0, Lcom/lenovo/anyshare/cof;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/cof;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 259
    iget v2, p0, Lcom/lenovo/anyshare/cof;->a:I

    if-ne v2, v4, :cond_1

    .line 260
    iget-object v2, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->g(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/cof;->b:I

    if-ne v2, v4, :cond_2

    .line 267
    iget-object v2, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->h(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 273
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->i(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/widget/HorizontalListView;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->c(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/coq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/coq;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->h(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->j(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->k(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/cnd;->g:Lcom/lenovo/anyshare/cnd;

    :goto_3
    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnd;)V

    .line 279
    :cond_0
    return-void

    .line 262
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->g(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v2, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->g(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/cof;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->h(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 270
    iget-object v2, p0, Lcom/lenovo/anyshare/cof;->c:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->h(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/Button;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/cof;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 273
    goto :goto_2

    .line 277
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/cnd;->f:Lcom/lenovo/anyshare/cnd;

    goto :goto_3
.end method
