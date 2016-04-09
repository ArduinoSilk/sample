.class public Lcom/lenovo/anyshare/main/personal/message/MessageActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

.field private j:Lcom/lenovo/anyshare/bpl;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dau;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/AbsListView$OnScrollListener;

.field private o:Lcom/lenovo/anyshare/cub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 120
    new-instance v0, Lcom/lenovo/anyshare/bph;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bph;-><init>(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 136
    new-instance v0, Lcom/lenovo/anyshare/bpi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpi;-><init>(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->o:Lcom/lenovo/anyshare/cub;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 161
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 162
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    new-instance v0, Lcom/lenovo/anyshare/bpj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpj;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v9, v10, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 180
    new-instance v0, Lcom/lenovo/anyshare/bpk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpk;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v9, v10, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 186
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;ZIZ)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(ZIZ)V

    return-void
.end method

.method private a(ZIZ)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/lenovo/anyshare/bpg;

    invoke-direct {v0, p0, p1, p3}, Lcom/lenovo/anyshare/bpg;-><init>(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;ZZ)V

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 118
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/bpl;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->j:Lcom/lenovo/anyshare/bpl;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->i:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->finish()V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f03007a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f06031a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(I)V

    .line 42
    const v0, 0x7f0d0054

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/bpf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bpf;-><init>(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0d0123

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->l:Landroid/view/View;

    .line 54
    const v0, 0x7f0d01a8

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->m:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0d01aa

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0d01a9

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->c:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0d0053

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->h:Landroid/view/View;

    .line 58
    const v0, 0x7f0d01a7

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->i:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/bpl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->j:Lcom/lenovo/anyshare/bpl;

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->i:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->j:Lcom/lenovo/anyshare/bpl;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->i:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->i:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->o:Lcom/lenovo/anyshare/cub;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->setOnRefreshListener(Lcom/lenovo/anyshare/cub;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->i:Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    const v1, 0x7f020290

    const v2, 0x7f0200b4

    const v3, -0x454546

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(III)V

    .line 65
    invoke-direct {p0, v4, v4, v4}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(ZIZ)V

    .line 66
    return-void
.end method
