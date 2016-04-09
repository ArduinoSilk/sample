.class public Lcom/lenovo/anyshare/share/user/UserFragment;
.super Lcom/lenovo/anyshare/ask;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/lenovo/anyshare/cbc;

.field private d:Lcom/lenovo/anyshare/caz;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/lenovo/anyshare/widget/HorizontalListView;

.field private l:Lcom/lenovo/anyshare/coq;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Lcom/lenovo/anyshare/cop;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/lenovo/anyshare/dlx;

.field private u:Lcom/lenovo/anyshare/dlw;

.field private v:Lcom/lenovo/anyshare/cbd;

.field private w:Lcom/lenovo/anyshare/cba;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/lenovo/anyshare/ask;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->c:Lcom/lenovo/anyshare/cbc;

    .line 70
    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->d:Lcom/lenovo/anyshare/caz;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->p:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->q:Z

    .line 338
    new-instance v0, Lcom/lenovo/anyshare/coi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/coi;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->t:Lcom/lenovo/anyshare/dlx;

    .line 377
    new-instance v0, Lcom/lenovo/anyshare/cok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cok;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->u:Lcom/lenovo/anyshare/dlw;

    .line 392
    new-instance v0, Lcom/lenovo/anyshare/com;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/com;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->v:Lcom/lenovo/anyshare/cbd;

    .line 441
    new-instance v0, Lcom/lenovo/anyshare/coo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/coo;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->w:Lcom/lenovo/anyshare/cba;

    .line 458
    new-instance v0, Lcom/lenovo/anyshare/cnz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cnz;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->x:Landroid/view/View$OnClickListener;

    .line 527
    new-instance v0, Lcom/lenovo/anyshare/coc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/coc;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->y:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/lenovo/anyshare/cof;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/cof;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 281
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/lenovo/anyshare/coe;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/coe;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 252
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cnx;)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->q:Z

    .line 313
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->g:Landroid/view/View;

    new-instance v3, Lcom/lenovo/anyshare/coh;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/coh;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;Lcom/lenovo/anyshare/cnx;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cns;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/cnx;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/UserFragment;II)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/UserFragment;IZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/UserFragment;Lcom/lenovo/anyshare/cnx;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/cnx;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/UserFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/user/UserFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/UserFragment;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/coq;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->l:Lcom/lenovo/anyshare/coq;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x7f0d0220

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0d02fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 207
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cpz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 209
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 223
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 207
    goto :goto_0

    .line 211
    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->x:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    if-eqz v2, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->b:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 218
    const v3, 0x7f0d027a

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 219
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 220
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700cb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 222
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 214
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 215
    :cond_6
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/user/UserFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->p:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/lenovo/anyshare/cny;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cny;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 203
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/user/UserFragment;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->s:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    const v2, 0x7f0d02fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->s:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->l:Lcom/lenovo/anyshare/coq;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->s:Z

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/coq;->a(Z)V

    .line 286
    return-void

    .line 284
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/user/UserFragment;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->q:Z

    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->g:Landroid/view/View;

    new-instance v3, Lcom/lenovo/anyshare/cog;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/cog;-><init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cns;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/cnx;)V

    .line 305
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->b:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 330
    const v1, 0x7f0d027a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cka;

    .line 331
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->l:Lcom/lenovo/anyshare/coq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/coq;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->n:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/widget/HorizontalListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->k:Lcom/lenovo/anyshare/widget/HorizontalListView;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/user/UserFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->d()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/share/user/UserFragment;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/share/user/UserFragment;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->s:Z

    return v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/share/user/UserFragment;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->r:Z

    return v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/caz;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->d:Lcom/lenovo/anyshare/caz;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/cbc;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->c:Lcom/lenovo/anyshare/cbc;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/share/user/UserFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->c()V

    return-void
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/share/user/UserFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->b()V

    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/share/user/UserFragment;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->q:Z

    return v0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/cop;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->o:Lcom/lenovo/anyshare/cop;

    return-object v0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->a:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->t:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->a:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->a()Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->u:Lcom/lenovo/anyshare/dlw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dlw;)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->a:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->c:Lcom/lenovo/anyshare/cbc;

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->c:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->v:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->a(Lcom/lenovo/anyshare/cbd;)V

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->a:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->e()Lcom/lenovo/anyshare/caz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->d:Lcom/lenovo/anyshare/caz;

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->d:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->w:Lcom/lenovo/anyshare/cba;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/cba;)V

    .line 143
    const v0, 0x7f020005

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(IZ)V

    .line 144
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->r:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0603bf

    :goto_0
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(II)V

    .line 145
    return-void

    .line 144
    :cond_0
    const v0, 0x7f0603be

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/cop;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->o:Lcom/lenovo/anyshare/cop;

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/cnx;)V

    .line 169
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ask;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->e:Landroid/view/View;

    .line 185
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->b:Landroid/app/Activity;

    move-object v0, p1

    .line 94
    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->r:Z

    .line 95
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->s:Z

    .line 96
    new-instance v0, Lcom/lenovo/anyshare/coq;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/coq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->l:Lcom/lenovo/anyshare/coq;

    .line 97
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ask;->onAttach(Landroid/app/Activity;)V

    .line 98
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    const v0, 0x7f0300de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->t:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->a:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->a:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->a()Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->u:Lcom/lenovo/anyshare/dlw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->b(Lcom/lenovo/anyshare/dlw;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->c:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->c:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->v:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->b(Lcom/lenovo/anyshare/cbd;)V

    .line 155
    iput-object v2, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->c:Lcom/lenovo/anyshare/cbc;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->d:Lcom/lenovo/anyshare/caz;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->d:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->w:Lcom/lenovo/anyshare/cba;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->b(Lcom/lenovo/anyshare/cba;)V

    .line 159
    iput-object v2, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->d:Lcom/lenovo/anyshare/caz;

    .line 161
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/ask;->onDestroyView()V

    .line 162
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->b()V

    .line 179
    invoke-super {p0}, Lcom/lenovo/anyshare/ask;->onResume()V

    .line 180
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ask;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0305

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0307

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->g:Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->h:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->i:Landroid/view/View;

    .line 116
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d02fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    const v1, 0x7f0d0302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->m:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    const v1, 0x7f0d0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->n:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0300

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/HorizontalListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->k:Lcom/lenovo/anyshare/widget/HorizontalListView;

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->k:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->l:Lcom/lenovo/anyshare/coq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->k:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d02f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->f:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->j:Landroid/view/View;

    const v1, 0x7f0d02fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 128
    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d02fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragment;->c()V

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragment;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Ljava/lang/String;)V

    .line 132
    return-void
.end method
