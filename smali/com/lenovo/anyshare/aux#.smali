.class public Lcom/lenovo/anyshare/aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/lenovo/anyshare/aux;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/lenovo/anyshare/aux;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aux;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aux;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;Landroid/view/View;)V

    goto :goto_0
.end method
