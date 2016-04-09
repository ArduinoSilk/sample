.class Lcom/lenovo/anyshare/bva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/buz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/buz;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/lenovo/anyshare/bva;->a:Lcom/lenovo/anyshare/buz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ltz v0, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bva;->a:Lcom/lenovo/anyshare/buz;

    invoke-static {v0}, Lcom/lenovo/anyshare/buz;->a(Lcom/lenovo/anyshare/buz;)Lcom/lenovo/anyshare/bvb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/btz;

    .line 292
    iget-object v1, v0, Lcom/lenovo/anyshare/btz;->a:Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/btz;->b:Lcom/lenovo/anyshare/dib;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/lenovo/anyshare/bva;->a:Lcom/lenovo/anyshare/buz;

    invoke-static {v1}, Lcom/lenovo/anyshare/buz;->a(Lcom/lenovo/anyshare/buz;)Lcom/lenovo/anyshare/bvb;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/btz;->a:Lcom/lenovo/anyshare/dhx;

    iget-object v0, v0, Lcom/lenovo/anyshare/btz;->b:Lcom/lenovo/anyshare/dib;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/bvb;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dib;)V

    .line 296
    :cond_0
    return-void
.end method
