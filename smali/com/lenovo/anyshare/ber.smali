.class public Lcom/lenovo/anyshare/ber;
.super Lcom/lenovo/anyshare/ben;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/lenovo/anyshare/beo;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/view/View$OnClickListener;

.field private m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ben;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ber;->k:Z

    .line 102
    new-instance v0, Lcom/lenovo/anyshare/bet;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bet;-><init>(Lcom/lenovo/anyshare/ber;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ber;->l:Landroid/view/View$OnClickListener;

    .line 112
    new-instance v0, Lcom/lenovo/anyshare/beu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/beu;-><init>(Lcom/lenovo/anyshare/ber;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ber;->m:Ljava/util/Comparator;

    .line 39
    const v0, 0x7f030057

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ber;->c:Landroid/view/View;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ber;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ber;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ber;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ber;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/ber;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ber;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ber;->k:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 97
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/ber;->b:Landroid/content/Context;

    const v3, 0x7f060241

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ber;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->m:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/ber;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/ber;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/ber;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/ber;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/ber;)Lcom/lenovo/anyshare/beo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->i:Lcom/lenovo/anyshare/beo;

    return-object v0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/ber;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/lenovo/anyshare/ber;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/ber;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/lenovo/anyshare/ber;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ber;->a:Z

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 46
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ber;->a:Z

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->c:Landroid/view/View;

    const v2, 0x7f0d0053

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ber;->e:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->c:Landroid/view/View;

    const v2, 0x7f0d0054

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ber;->f:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->f:Landroid/view/View;

    const v2, 0x7f0d012f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ber;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->b:Landroid/content/Context;

    const v2, 0x7f030055

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ber;->g:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->c:Landroid/view/View;

    const v2, 0x7f0d012e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ber;->h:Landroid/widget/ListView;

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ber;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ber;->j:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/beo;

    iget-object v2, p0, Lcom/lenovo/anyshare/ber;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/beo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ber;->i:Lcom/lenovo/anyshare/beo;

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->i:Lcom/lenovo/anyshare/beo;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ber;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/beo;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/ber;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ber;->i:Lcom/lenovo/anyshare/beo;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ber;->k:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return v1

    .line 68
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bes;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bes;-><init>(Lcom/lenovo/anyshare/ber;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method
