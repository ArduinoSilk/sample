.class Lcom/lenovo/anyshare/cst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/css;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/css;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 55
    if-eqz p3, :cond_0

    .line 56
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 57
    const-string/jumbo v0, ""

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v0}, Lcom/lenovo/anyshare/css;->a(Lcom/lenovo/anyshare/css;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/css;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v1}, Lcom/lenovo/anyshare/css;->b(Lcom/lenovo/anyshare/css;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/css;->a(Lcom/lenovo/anyshare/css;Z)Z

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v1}, Lcom/lenovo/anyshare/css;->b(Lcom/lenovo/anyshare/css;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v2}, Lcom/lenovo/anyshare/css;->c(Lcom/lenovo/anyshare/css;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v1}, Lcom/lenovo/anyshare/css;->d(Lcom/lenovo/anyshare/css;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/css;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v1}, Lcom/lenovo/anyshare/css;->b(Lcom/lenovo/anyshare/css;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/css;->a(Lcom/lenovo/anyshare/css;Z)Z

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v0}, Lcom/lenovo/anyshare/css;->d(Lcom/lenovo/anyshare/css;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/css;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v0}, Lcom/lenovo/anyshare/css;->b(Lcom/lenovo/anyshare/css;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/cst;->a:Lcom/lenovo/anyshare/css;

    invoke-static {v0}, Lcom/lenovo/anyshare/css;->b(Lcom/lenovo/anyshare/css;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
