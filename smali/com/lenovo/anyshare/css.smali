.class public abstract Lcom/lenovo/anyshare/css;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/RatingBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/cst;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cst;-><init>(Lcom/lenovo/anyshare/css;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/css;->g:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/csu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/csu;-><init>(Lcom/lenovo/anyshare/css;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/css;->h:Landroid/view/View$OnClickListener;

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/csv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/csv;-><init>(Lcom/lenovo/anyshare/css;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/css;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/css;)Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/css;->b:Landroid/widget/RatingBar;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/css;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/lenovo/anyshare/css;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/css;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/css;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/css;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/css;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/css;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/css;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/css;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/css;->f:Z

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Z)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/css;->setStyle(II)V

    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    const v0, 0x7f0300e8

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    const/high16 v0, 0x7f0d0000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/css;->e:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0d00e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/css;->a:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0d0106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/css;->b:Landroid/widget/RatingBar;

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/css;->b:Landroid/widget/RatingBar;

    iget-object v2, p0, Lcom/lenovo/anyshare/css;->g:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 42
    const v0, 0x7f0d031c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/css;->c:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0d031b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/css;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/css;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/css;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/css;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/css;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/css;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/css;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/css;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    return-object v1
.end method
