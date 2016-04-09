.class public Lcom/lenovo/anyshare/auy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/lenovo/anyshare/auy;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 395
    iget-object v2, p0, Lcom/lenovo/anyshare/auy;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 403
    :goto_0
    return v0

    .line 398
    :cond_1
    instance-of v2, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v2, :cond_2

    move v0, v1

    .line 399
    goto :goto_0

    .line 401
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/auy;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->k:Lcom/lenovo/anyshare/auz;

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Lcom/lenovo/anyshare/auy;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->k:Lcom/lenovo/anyshare/auz;

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0, v2}, Lcom/lenovo/anyshare/auz;->b(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    .line 403
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
