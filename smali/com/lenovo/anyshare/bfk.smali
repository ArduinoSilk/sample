.class public Lcom/lenovo/anyshare/bfk;
.super Lcom/lenovo/anyshare/ben;
.source "SourceFile"


# instance fields
.field private e:Lcom/lenovo/anyshare/widget/ArcProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/lenovo/anyshare/dcv;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/GridView;

.field private j:Lcom/lenovo/anyshare/bfh;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ben;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bfk;->l:Z

    .line 154
    new-instance v0, Lcom/lenovo/anyshare/bfm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfm;-><init>(Lcom/lenovo/anyshare/bfk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfk;->m:Landroid/view/View$OnClickListener;

    .line 43
    const v0, 0x7f03005a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bfk;->c:Landroid/view/View;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bfk;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bfk;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bfk;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bfk;)Lcom/lenovo/anyshare/bfh;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->j:Lcom/lenovo/anyshare/bfh;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->b:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/lenovo/anyshare/bfl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfl;-><init>(Lcom/lenovo/anyshare/bfk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 97
    return-void
.end method

.method static synthetic g(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->b:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfk;->k:Ljava/util/List;

    .line 102
    new-instance v0, Lcom/lenovo/anyshare/bfo;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const v3, 0x7f0600b0

    const v4, 0x7f02015d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bfo;-><init>(Lcom/lenovo/anyshare/bfk;Lcom/lenovo/anyshare/din;III)V

    .line 103
    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/bfo;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const v3, 0x7f0600b4

    const v4, 0x7f020165

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bfo;-><init>(Lcom/lenovo/anyshare/bfk;Lcom/lenovo/anyshare/din;III)V

    .line 105
    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lcom/lenovo/anyshare/bfo;

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const v3, 0x7f0600b2

    const v4, 0x7f020162

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bfo;-><init>(Lcom/lenovo/anyshare/bfk;Lcom/lenovo/anyshare/din;III)V

    .line 107
    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lcom/lenovo/anyshare/bfo;

    sget-object v2, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const v3, 0x7f0600b3

    const v4, 0x7f020168

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bfo;-><init>(Lcom/lenovo/anyshare/bfk;Lcom/lenovo/anyshare/din;III)V

    .line 109
    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/lenovo/anyshare/bfo;

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    const v3, 0x7f0600b5

    const v4, 0x7f020160

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bfo;-><init>(Lcom/lenovo/anyshare/bfk;Lcom/lenovo/anyshare/din;III)V

    .line 111
    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->j:Lcom/lenovo/anyshare/bfh;

    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bfh;->a(Ljava/util/List;)V

    .line 114
    return-void
.end method

.method static synthetic h(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->b:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->e:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcw;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/dcv;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bfk;->g:Lcom/lenovo/anyshare/dcv;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->g:Lcom/lenovo/anyshare/dcv;

    iget-wide v1, v1, Lcom/lenovo/anyshare/dcv;->g:J

    iget-object v3, p0, Lcom/lenovo/anyshare/bfk;->g:Lcom/lenovo/anyshare/dcv;

    iget-wide v3, v3, Lcom/lenovo/anyshare/dcv;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->g:Lcom/lenovo/anyshare/dcv;

    iget-wide v1, v1, Lcom/lenovo/anyshare/dcv;->g:J

    .line 142
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->e:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgress(I)V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->g:Lcom/lenovo/anyshare/dcv;

    iget-wide v0, v0, Lcom/lenovo/anyshare/dcv;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 148
    const-wide/16 v0, 0x64

    iget-object v2, p0, Lcom/lenovo/anyshare/bfk;->g:Lcom/lenovo/anyshare/dcv;

    iget-wide v2, v2, Lcom/lenovo/anyshare/dcv;->g:J

    iget-object v4, p0, Lcom/lenovo/anyshare/bfk;->g:Lcom/lenovo/anyshare/dcv;

    iget-wide v4, v4, Lcom/lenovo/anyshare/dcv;->e:J

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/bfk;->g:Lcom/lenovo/anyshare/dcv;

    iget-wide v2, v2, Lcom/lenovo/anyshare/dcv;->g:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 149
    iget-object v1, p0, Lcom/lenovo/anyshare/bfk;->e:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgressWithAnimation(I)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->e:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgressWithAnimation(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bfk;->a:Z

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 50
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/bfk;->a:Z

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->c:Landroid/view/View;

    const v2, 0x7f0d013c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bfk;->i:Landroid/widget/GridView;

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/bfh;

    iget-object v2, p0, Lcom/lenovo/anyshare/bfk;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/bfh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfk;->j:Lcom/lenovo/anyshare/bfh;

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->j:Lcom/lenovo/anyshare/bfh;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bfk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bfh;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->i:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/lenovo/anyshare/bfk;->j:Lcom/lenovo/anyshare/bfh;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    invoke-direct {p0}, Lcom/lenovo/anyshare/bfk;->g()V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->c:Landroid/view/View;

    const v2, 0x7f0d013d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/bfk;->h:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lenovo/anyshare/bfk;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->c:Landroid/view/View;

    const v2, 0x7f0d0053

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/bfk;->e:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->c:Landroid/view/View;

    const v2, 0x7f0d00e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bfk;->f:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/bfk;->e:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cpx;->a(Landroid/content/Context;Lcom/lenovo/anyshare/widget/ArcProgressBar;)V

    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bfk;->l:Z

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return v1

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/bfk;->f()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/lenovo/anyshare/bfk;->f()V

    .line 79
    invoke-direct {p0}, Lcom/lenovo/anyshare/bfk;->h()V

    .line 80
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/lenovo/anyshare/ben;->e()V

    .line 133
    invoke-direct {p0}, Lcom/lenovo/anyshare/bfk;->h()V

    .line 134
    return-void
.end method
