.class public Lcom/lenovo/anyshare/main/navigation/NavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/content/Context;

.field private l:Lcom/lenovo/anyshare/bor;

.field private m:Lcom/lenovo/anyshare/dgd;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v0, Lcom/lenovo/anyshare/bou;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bou;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->m:Lcom/lenovo/anyshare/dgd;

    .line 157
    new-instance v0, Lcom/lenovo/anyshare/box;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/box;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->n:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v0, Lcom/lenovo/anyshare/boy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boy;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->o:Landroid/view/View$OnClickListener;

    .line 184
    new-instance v0, Lcom/lenovo/anyshare/boz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boz;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->p:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v0, Lcom/lenovo/anyshare/bpa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpa;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->q:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Lcom/lenovo/anyshare/bpb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpb;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->r:Landroid/view/View$OnClickListener;

    .line 224
    new-instance v0, Lcom/lenovo/anyshare/bpc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpc;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->s:Landroid/view/View$OnClickListener;

    .line 236
    new-instance v0, Lcom/lenovo/anyshare/bpd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpd;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->t:Landroid/view/View$OnClickListener;

    .line 248
    new-instance v0, Lcom/lenovo/anyshare/bpe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpe;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->u:Landroid/view/View$OnClickListener;

    .line 261
    new-instance v0, Lcom/lenovo/anyshare/bov;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bov;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->v:Landroid/view/View$OnClickListener;

    .line 269
    new-instance v0, Lcom/lenovo/anyshare/bow;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bow;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->w:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->k:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    new-instance v0, Lcom/lenovo/anyshare/bou;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bou;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->m:Lcom/lenovo/anyshare/dgd;

    .line 157
    new-instance v0, Lcom/lenovo/anyshare/box;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/box;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->n:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v0, Lcom/lenovo/anyshare/boy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boy;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->o:Landroid/view/View$OnClickListener;

    .line 184
    new-instance v0, Lcom/lenovo/anyshare/boz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boz;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->p:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v0, Lcom/lenovo/anyshare/bpa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpa;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->q:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Lcom/lenovo/anyshare/bpb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpb;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->r:Landroid/view/View$OnClickListener;

    .line 224
    new-instance v0, Lcom/lenovo/anyshare/bpc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpc;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->s:Landroid/view/View$OnClickListener;

    .line 236
    new-instance v0, Lcom/lenovo/anyshare/bpd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpd;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->t:Landroid/view/View$OnClickListener;

    .line 248
    new-instance v0, Lcom/lenovo/anyshare/bpe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpe;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->u:Landroid/view/View$OnClickListener;

    .line 261
    new-instance v0, Lcom/lenovo/anyshare/bov;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bov;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->v:Landroid/view/View$OnClickListener;

    .line 269
    new-instance v0, Lcom/lenovo/anyshare/bow;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bow;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->w:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->k:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    new-instance v0, Lcom/lenovo/anyshare/bou;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bou;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->m:Lcom/lenovo/anyshare/dgd;

    .line 157
    new-instance v0, Lcom/lenovo/anyshare/box;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/box;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->n:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v0, Lcom/lenovo/anyshare/boy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boy;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->o:Landroid/view/View$OnClickListener;

    .line 184
    new-instance v0, Lcom/lenovo/anyshare/boz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boz;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->p:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v0, Lcom/lenovo/anyshare/bpa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpa;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->q:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Lcom/lenovo/anyshare/bpb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpb;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->r:Landroid/view/View$OnClickListener;

    .line 224
    new-instance v0, Lcom/lenovo/anyshare/bpc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpc;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->s:Landroid/view/View$OnClickListener;

    .line 236
    new-instance v0, Lcom/lenovo/anyshare/bpd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpd;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->t:Landroid/view/View$OnClickListener;

    .line 248
    new-instance v0, Lcom/lenovo/anyshare/bpe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpe;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->u:Landroid/view/View$OnClickListener;

    .line 261
    new-instance v0, Lcom/lenovo/anyshare/bov;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bov;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->v:Landroid/view/View$OnClickListener;

    .line 269
    new-instance v0, Lcom/lenovo/anyshare/bow;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bow;-><init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->w:Landroid/view/View$OnClickListener;

    .line 67
    iput-object p1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->k:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Lcom/lenovo/anyshare/bor;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l:Lcom/lenovo/anyshare/bor;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/navigation/NavigationView;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->h:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->j:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->d:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->f:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 71
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.Startup"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "NavigationView.initView"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030079

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/lenovo/anyshare/bor;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->k:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/bor;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l:Lcom/lenovo/anyshare/bor;

    .line 75
    iget-object v2, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->l:Lcom/lenovo/anyshare/bor;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bor;->a()V

    .line 77
    const v2, 0x7f0d0192

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v2, 0x7f0d0194

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v2, 0x7f0d0196

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v2, 0x7f0d0199

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v2, 0x7f0d019b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v2, 0x7f0d0198

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v2, 0x7f0d019f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v2, 0x7f0d019d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v2, 0x7f0d01a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v2, 0x7f0d01a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v1, 0x7f0d0193

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->a:Landroid/view/View;

    .line 89
    const v1, 0x7f0d0195

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->b:Landroid/view/View;

    .line 90
    const v1, 0x7f0d0197

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->c:Landroid/view/View;

    .line 91
    const v1, 0x7f0d019a

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->d:Landroid/view/View;

    .line 92
    const v1, 0x7f0d019c

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->e:Landroid/view/View;

    .line 93
    const v1, 0x7f0d019e

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->f:Landroid/view/View;

    .line 94
    const v1, 0x7f0d01a0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->g:Landroid/view/View;

    .line 95
    const v1, 0x7f0d01a3

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->h:Landroid/view/View;

    .line 96
    const v1, 0x7f0d0138

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->j:Landroid/view/View;

    .line 97
    const v1, 0x7f0d01a6

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->i:Landroid/view/View;

    .line 105
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->m:Lcom/lenovo/anyshare/dgd;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 107
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dck;->a(J)V

    .line 108
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navigation/NavigationView;->m:Lcom/lenovo/anyshare/dgd;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 112
    return-void
.end method
