.class public Lcom/lenovo/anyshare/auw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/avb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->k:Lcom/lenovo/anyshare/dhx;

    .line 371
    if-eqz v1, :cond_0

    .line 374
    instance-of v0, v1, Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->k:Lcom/lenovo/anyshare/auz;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/lenovo/anyshare/auw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v3, v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->k:Lcom/lenovo/anyshare/auz;

    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-interface {v3, p1, v0, v2}, Lcom/lenovo/anyshare/auz;->b(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0
.end method
