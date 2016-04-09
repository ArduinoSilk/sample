.class public Lcom/lenovo/anyshare/bjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/lenovo/anyshare/main/FlashView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/FlashView;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/lenovo/anyshare/bjb;->b:Lcom/lenovo/anyshare/main/FlashView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bjb;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    .line 272
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 273
    if-eqz v3, :cond_1

    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/bjb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/bjb;->a:Landroid/widget/Button;

    const v1, -0x722604

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 280
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 272
    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bjb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/bjb;->a:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method
