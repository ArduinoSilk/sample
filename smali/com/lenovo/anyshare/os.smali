.class public Lcom/lenovo/anyshare/os;
.super Lcom/lenovo/anyshare/od;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4224
    iput-object p1, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/od;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/nw;)V
    .locals 0

    .prologue
    .line 4224
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/os;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 4276
    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4277
    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4282
    :goto_0
    return-void

    .line 4279
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Z)Z

    .line 4280
    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4245
    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4246
    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/mr;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4247
    invoke-virtual {p0}, Lcom/lenovo/anyshare/os;->a()V

    .line 4249
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4253
    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4254
    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/mr;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4255
    invoke-virtual {p0}, Lcom/lenovo/anyshare/os;->a()V

    .line 4257
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 4261
    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4262
    iget-object v0, p0, Lcom/lenovo/anyshare/os;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lcom/lenovo/anyshare/mr;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/mr;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4263
    invoke-virtual {p0}, Lcom/lenovo/anyshare/os;->a()V

    .line 4265
    :cond_0
    return-void
.end method
