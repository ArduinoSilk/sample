.class Lcom/lenovo/anyshare/bvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bvi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bvi;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/lenovo/anyshare/bvl;->a:Lcom/lenovo/anyshare/bvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d022e

    if-eq v0, v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bvl;->a:Lcom/lenovo/anyshare/bvi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bvi;->e(Lcom/lenovo/anyshare/bvi;)Lcom/lenovo/anyshare/bvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/btz;

    .line 182
    iget-object v1, v0, Lcom/lenovo/anyshare/btz;->a:Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/btz;->b:Lcom/lenovo/anyshare/dib;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/lenovo/anyshare/bvl;->a:Lcom/lenovo/anyshare/bvi;

    invoke-static {v1}, Lcom/lenovo/anyshare/bvi;->e(Lcom/lenovo/anyshare/bvi;)Lcom/lenovo/anyshare/bvm;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/btz;->a:Lcom/lenovo/anyshare/dhx;

    iget-object v0, v0, Lcom/lenovo/anyshare/btz;->b:Lcom/lenovo/anyshare/dib;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/bvm;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dib;)V

    goto :goto_0
.end method
