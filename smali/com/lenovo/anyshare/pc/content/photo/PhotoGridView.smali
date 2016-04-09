.class public Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;
.super Lcom/lenovo/anyshare/pc/content/base/BaseContentView;
.source "SourceFile"


# instance fields
.field private i:Landroid/widget/GridView;

.field private j:Lcom/lenovo/anyshare/bvi;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Lcom/lenovo/anyshare/axh;

.field private p:Lcom/lenovo/anyshare/dgc;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->p:Lcom/lenovo/anyshare/dgc;

    .line 213
    new-instance v0, Lcom/lenovo/anyshare/bvs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvs;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->q:Landroid/view/View$OnClickListener;

    .line 52
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->p:Lcom/lenovo/anyshare/dgc;

    .line 213
    new-instance v0, Lcom/lenovo/anyshare/bvs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvs;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->q:Landroid/view/View$OnClickListener;

    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->p:Lcom/lenovo/anyshare/dgc;

    .line 213
    new-instance v0, Lcom/lenovo/anyshare/bvs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvs;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->q:Landroid/view/View$OnClickListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/bvi;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j:Lcom/lenovo/anyshare/bvi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->c:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->c:Landroid/content/Context;

    const v1, 0x7f0300aa

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0d0232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    .line 59
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->setGridParam()V

    .line 61
    const v0, 0x7f0d022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->k:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0d0053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->m:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f0d0221

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->l:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->setContentView(Landroid/widget/AbsListView;)V

    .line 67
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->b()V

    .line 233
    new-instance v0, Lcom/lenovo/anyshare/bvt;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bvt;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->p:Lcom/lenovo/anyshare/dgc;

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->p:Lcom/lenovo/anyshare/dgc;

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 255
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/lenovo/anyshare/bvr;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bvr;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 211
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->p:Lcom/lenovo/anyshare/dgc;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->p:Lcom/lenovo/anyshare/dgc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dgc;->cancel(Z)V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->p:Lcom/lenovo/anyshare/dgc;

    .line 262
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->e:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/dhx;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->g:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->g:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->g:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->h:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method private setGridParam()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->c:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/axh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/axh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->o:Lcom/lenovo/anyshare/axh;

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->o:Lcom/lenovo/anyshare/axh;

    iget v1, v1, Lcom/lenovo/anyshare/axh;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dgc;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->p:Lcom/lenovo/anyshare/dgc;

    return-object v0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->g:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->g:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n:Z

    .line 126
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->d:Lcom/lenovo/anyshare/dij;

    .line 128
    new-instance v0, Lcom/lenovo/anyshare/bvi;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->d:Lcom/lenovo/anyshare/dij;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/bvi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j:Lcom/lenovo/anyshare/bvi;

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j:Lcom/lenovo/anyshare/bvi;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bvi;->a(Landroid/widget/GridView;)V

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j:Lcom/lenovo/anyshare/bvi;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    new-instance v1, Lcom/lenovo/anyshare/bvo;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bvo;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 141
    invoke-virtual {p0, p3, v2, v2, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/dhx;ZII)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n:Z

    .line 99
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->d:Lcom/lenovo/anyshare/dij;

    .line 100
    iput-object p3, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->e:Lcom/lenovo/anyshare/din;

    .line 101
    iput-object p4, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->f:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->g:Lcom/lenovo/anyshare/din;

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/bvi;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->d:Lcom/lenovo/anyshare/dij;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/bvi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j:Lcom/lenovo/anyshare/bvi;

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j:Lcom/lenovo/anyshare/bvi;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bvi;->a(Landroid/widget/GridView;)V

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j:Lcom/lenovo/anyshare/bvi;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    new-instance v1, Lcom/lenovo/anyshare/bvn;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bvn;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/dhx;ZII)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dhx;ZII)V
    .locals 4

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->b()V

    .line 154
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Z)V

    .line 159
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/bvp;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/bvp;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;Lcom/lenovo/anyshare/dhx;ZI)V

    int-to-long v2, p4

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 201
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Z)V

    goto :goto_0
.end method

.method public getSelection()I
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->i:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->o:Lcom/lenovo/anyshare/axh;

    iget v2, v2, Lcom/lenovo/anyshare/axh;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 75
    double-to-int v0, v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->setGridParam()V

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j:Lcom/lenovo/anyshare/bvi;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j:Lcom/lenovo/anyshare/bvi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bvi;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/bvm;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->j:Lcom/lenovo/anyshare/bvi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bvi;->a(Lcom/lenovo/anyshare/bvm;)V

    .line 71
    return-void
.end method
