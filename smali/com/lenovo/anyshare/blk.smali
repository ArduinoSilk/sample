.class public Lcom/lenovo/anyshare/blk;
.super Lcom/lenovo/anyshare/bkx;
.source "SourceFile"


# instance fields
.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bkx;-><init>(Landroid/view/View;)V

    .line 22
    const v0, 0x7f0d00ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blk;->q:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0d00fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/blk;->r:Landroid/widget/ProgressBar;

    .line 24
    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/blk;->z()V

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/bll;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bll;-><init>(Lcom/lenovo/anyshare/blk;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 53
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/blk;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/blk;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/blk;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/blk;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/blk;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/blk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/blk;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 3

    .prologue
    .line 57
    check-cast p1, Lcom/lenovo/anyshare/bbh;

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/blk;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/blk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbh;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/blk;->b(Z)V

    .line 61
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/blk;->A()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/blk;->z()V

    goto :goto_0
.end method
