.class public abstract Lcom/lenovo/anyshare/asr;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/asr;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/asr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/asr;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/asr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/lenovo/anyshare/asr;->j()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    return-void
.end method

.method protected h()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/asr;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method protected i()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/asr;->b:Landroid/widget/Button;

    return-object v0
.end method

.method protected j()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/asr;->h:Landroid/widget/Button;

    return-object v0
.end method

.method protected k()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/asr;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "ActivityBackMode"

    const-string/jumbo v1, "backkey"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onBackPressed()V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f03000b

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/asn;->setContentView(I)V

    .line 31
    const v0, 0x7f0d0040

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/asr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/asr;->a:Landroid/widget/FrameLayout;

    .line 32
    const v0, 0x7f0d0046

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/asr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/asr;->c:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0d0045

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/asr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/asr;->b:Landroid/widget/Button;

    .line 34
    const v0, 0x7f0d0047

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/asr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/asr;->h:Landroid/widget/Button;

    .line 35
    const v0, 0x7f0d0048

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/asr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/asr;->i:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/asr;->h:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/ass;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ass;-><init>(Lcom/lenovo/anyshare/asr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/asr;->b:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/ast;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ast;-><init>(Lcom/lenovo/anyshare/asr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/asr;->setContentView(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/asr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/asr;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/asr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const v0, 0x7f0d0041

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/asr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method
