.class public Lcom/lenovo/anyshare/bmb;
.super Lcom/lenovo/anyshare/ble;
.source "SourceFile"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/RatingBar;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Lcom/lenovo/anyshare/bbr;

.field private w:I

.field private x:I

.field private y:Landroid/widget/RatingBar$OnRatingBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ble;-><init>(Landroid/view/View;)V

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/bmc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bmc;-><init>(Lcom/lenovo/anyshare/bmb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bmb;->y:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 40
    const v0, 0x7f0d00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmb;->r:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0d0106

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmb;->s:Landroid/widget/RatingBar;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->s:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmb;->y:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 43
    const v0, 0x7f0d00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmb;->u:Landroid/widget/Button;

    .line 44
    const v0, 0x7f0d00ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmb;->t:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bmb;->x:I

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bmb;->w:I

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->t:Landroid/widget/Button;

    iget v1, p0, Lcom/lenovo/anyshare/bmb;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->u:Landroid/widget/Button;

    iget v1, p0, Lcom/lenovo/anyshare/bmb;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f03004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 91
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->s:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bmb;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/lenovo/anyshare/bmb;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/lenovo/anyshare/bmb;->r:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->t:Landroid/widget/Button;

    iget v2, p0, Lcom/lenovo/anyshare/bmb;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->u:Landroid/widget/Button;

    iget v2, p0, Lcom/lenovo/anyshare/bmb;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmb;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmb;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :goto_2
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/bmb;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/lenovo/anyshare/bmb;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/lenovo/anyshare/bmb;->r:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->t:Landroid/widget/Button;

    iget v1, p0, Lcom/lenovo/anyshare/bmb;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->u:Landroid/widget/Button;

    iget v1, p0, Lcom/lenovo/anyshare/bmb;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bmb;F)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmb;->a(F)V

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->v:Lcom/lenovo/anyshare/bbr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbr;->A()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "####"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    if-ltz p1, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 125
    :cond_0
    const-string/jumbo v0, ""

    .line 127
    :goto_0
    return-object v0

    :cond_1
    array-length v1, v0

    if-ge p1, v1, :cond_2

    :goto_1
    aget-object v0, v0, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bmb;->l:Lcom/lenovo/anyshare/azx;

    iget-object v2, p0, Lcom/lenovo/anyshare/bmb;->m:Lcom/lenovo/anyshare/baw;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bmb;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcc;->b(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/cck;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/cck;->E()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->s:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bmb;->s:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bmb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SHAREit"

    const-string/jumbo v3, "grade_feed"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_GradeAction"

    const-string/jumbo v2, "likeit"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_GradeLikeitFrom"

    const-string/jumbo v2, "from_feed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "feedback_android@ushareit.com"

    iget-object v2, p0, Lcom/lenovo/anyshare/bmb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cql;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_GradeAction"

    const-string/jumbo v2, "feedback"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ble;->a(Lcom/lenovo/anyshare/azx;)V

    .line 62
    check-cast p1, Lcom/lenovo/anyshare/bbr;

    iput-object p1, p0, Lcom/lenovo/anyshare/bmb;->v:Lcom/lenovo/anyshare/bbr;

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->s:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bmb;->a(F)V

    .line 64
    return-void
.end method
