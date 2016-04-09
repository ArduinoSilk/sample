.class public abstract Lcom/lenovo/anyshare/asu;
.super Lcom/lenovo/anyshare/ask;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/ask;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected b_(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected c(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    return-void
.end method

.method protected abstract d()I
.end method

.method protected e()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->f:Landroid/widget/Button;

    return-object v0
.end method

.method protected f()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 33
    const v0, 0x7f03000c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/asu;->b:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/asu;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/asu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    iget-object v2, p0, Lcom/lenovo/anyshare/asu;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/lenovo/anyshare/asu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0d0044

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/asu;->c:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/asu;->e:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0d0045

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/asu;->d:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0d0047

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/asu;->f:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0d0048

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/asu;->g:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->f:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/asv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/asv;-><init>(Lcom/lenovo/anyshare/asu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->d:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/asw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/asw;-><init>(Lcom/lenovo/anyshare/asu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/asu;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
