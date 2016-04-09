.class public Lcom/lenovo/anyshare/bor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/lenovo/anyshare/bos;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bos;-><init>(Lcom/lenovo/anyshare/bor;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bor;->h:Landroid/view/View$OnClickListener;

    .line 110
    new-instance v0, Lcom/lenovo/anyshare/bot;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bot;-><init>(Lcom/lenovo/anyshare/bor;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bor;->i:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p1, p0, Lcom/lenovo/anyshare/bor;->a:Landroid/content/Context;

    .line 38
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bor;->a(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bor;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/bor;->g:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bor;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/bor;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    const v0, 0x7f0d0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f0d012a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bor;->b:Landroid/view/View;

    .line 51
    const v0, 0x7f0d004a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bor;->c:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0d00df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bor;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/bor;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/bor;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0d010d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bor;->f:Landroid/view/View;

    .line 56
    const v0, 0x7f0d010e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bor;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/bor;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/bor;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0d0191

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bor;->g:Landroid/view/View;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bor;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bor;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/bor;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bor;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/bor;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "NavigationHeader.updateMessageInfo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cym;

    .line 68
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cym;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/bor;->a:Landroid/content/Context;

    const v4, 0x7f060287

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cym;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dau;

    .line 72
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/dat;->b:Lcom/lenovo/anyshare/dat;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/dat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/dat;->d:Lcom/lenovo/anyshare/dat;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/dat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/das;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/das;->j()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bor;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bor;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void

    :cond_1
    move v1, v2

    .line 68
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cym;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/bor;->a:Landroid/content/Context;

    const v1, 0x7f060286

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bor;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/bor;->b()V

    .line 44
    invoke-direct {p0}, Lcom/lenovo/anyshare/bor;->c()V

    .line 45
    return-void
.end method
