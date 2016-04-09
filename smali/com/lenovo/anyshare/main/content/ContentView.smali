.class public Lcom/lenovo/anyshare/main/content/ContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bkk;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/lenovo/anyshare/dgd;

.field private H:Lcom/lenovo/anyshare/dgc;

.field private I:Lcom/lenovo/anyshare/dgd;

.field private J:Lcom/lenovo/anyshare/dgc;

.field private K:Lcom/lenovo/anyshare/dgc;

.field private L:Lcom/lenovo/anyshare/bar;

.field private M:Lcom/lenovo/anyshare/oo;

.field private N:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/main/content/ActionBarView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/lenovo/anyshare/bki;

.field private k:Lcom/lenovo/anyshare/cnr;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/bap;",
            "Lcom/lenovo/anyshare/bap;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/lenovo/anyshare/bbr;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Lcom/lenovo/anyshare/bbh;

.field private u:Lcom/lenovo/anyshare/bau;

.field private v:Z

.field private w:Z

.field private x:Lcom/lenovo/anyshare/cui;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->l:Ljava/util/Map;

    .line 110
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->r:Z

    .line 111
    iput v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->s:I

    .line 114
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->v:Z

    .line 115
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->w:Z

    .line 117
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->y:Z

    .line 118
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->z:Z

    .line 119
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->A:Z

    .line 120
    iput v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->B:I

    .line 121
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->C:Z

    .line 122
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->D:Z

    .line 123
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->E:Z

    .line 286
    iput v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->F:I

    .line 423
    new-instance v0, Lcom/lenovo/anyshare/bkf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bkf;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->G:Lcom/lenovo/anyshare/dgd;

    .line 441
    new-instance v0, Lcom/lenovo/anyshare/bkg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bkg;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->H:Lcom/lenovo/anyshare/dgc;

    .line 469
    new-instance v0, Lcom/lenovo/anyshare/bkh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bkh;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->I:Lcom/lenovo/anyshare/dgd;

    .line 478
    new-instance v0, Lcom/lenovo/anyshare/bjn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjn;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->J:Lcom/lenovo/anyshare/dgc;

    .line 553
    new-instance v0, Lcom/lenovo/anyshare/bjo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjo;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->K:Lcom/lenovo/anyshare/dgc;

    .line 691
    new-instance v0, Lcom/lenovo/anyshare/bjt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjt;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->L:Lcom/lenovo/anyshare/bar;

    .line 765
    new-instance v0, Lcom/lenovo/anyshare/bjv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjv;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->M:Lcom/lenovo/anyshare/oo;

    .line 816
    new-instance v0, Lcom/lenovo/anyshare/bjw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjw;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->N:Landroid/content/BroadcastReceiver;

    .line 127
    iput-object p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->l:Ljava/util/Map;

    .line 110
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->r:Z

    .line 111
    iput v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->s:I

    .line 114
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->v:Z

    .line 115
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->w:Z

    .line 117
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->y:Z

    .line 118
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->z:Z

    .line 119
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->A:Z

    .line 120
    iput v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->B:I

    .line 121
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->C:Z

    .line 122
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->D:Z

    .line 123
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->E:Z

    .line 286
    iput v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->F:I

    .line 423
    new-instance v0, Lcom/lenovo/anyshare/bkf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bkf;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->G:Lcom/lenovo/anyshare/dgd;

    .line 441
    new-instance v0, Lcom/lenovo/anyshare/bkg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bkg;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->H:Lcom/lenovo/anyshare/dgc;

    .line 469
    new-instance v0, Lcom/lenovo/anyshare/bkh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bkh;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->I:Lcom/lenovo/anyshare/dgd;

    .line 478
    new-instance v0, Lcom/lenovo/anyshare/bjn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjn;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->J:Lcom/lenovo/anyshare/dgc;

    .line 553
    new-instance v0, Lcom/lenovo/anyshare/bjo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjo;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->K:Lcom/lenovo/anyshare/dgc;

    .line 691
    new-instance v0, Lcom/lenovo/anyshare/bjt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjt;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->L:Lcom/lenovo/anyshare/bar;

    .line 765
    new-instance v0, Lcom/lenovo/anyshare/bjv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjv;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->M:Lcom/lenovo/anyshare/oo;

    .line 816
    new-instance v0, Lcom/lenovo/anyshare/bjw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjw;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->N:Landroid/content/BroadcastReceiver;

    .line 132
    iput-object p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->l:Ljava/util/Map;

    .line 110
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->r:Z

    .line 111
    iput v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->s:I

    .line 114
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->v:Z

    .line 115
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->w:Z

    .line 117
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->y:Z

    .line 118
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->z:Z

    .line 119
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->A:Z

    .line 120
    iput v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->B:I

    .line 121
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->C:Z

    .line 122
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->D:Z

    .line 123
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->E:Z

    .line 286
    iput v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->F:I

    .line 423
    new-instance v0, Lcom/lenovo/anyshare/bkf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bkf;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->G:Lcom/lenovo/anyshare/dgd;

    .line 441
    new-instance v0, Lcom/lenovo/anyshare/bkg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bkg;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->H:Lcom/lenovo/anyshare/dgc;

    .line 469
    new-instance v0, Lcom/lenovo/anyshare/bkh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bkh;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->I:Lcom/lenovo/anyshare/dgd;

    .line 478
    new-instance v0, Lcom/lenovo/anyshare/bjn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjn;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->J:Lcom/lenovo/anyshare/dgc;

    .line 553
    new-instance v0, Lcom/lenovo/anyshare/bjo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjo;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->K:Lcom/lenovo/anyshare/dgc;

    .line 691
    new-instance v0, Lcom/lenovo/anyshare/bjt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjt;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->L:Lcom/lenovo/anyshare/bar;

    .line 765
    new-instance v0, Lcom/lenovo/anyshare/bjv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjv;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->M:Lcom/lenovo/anyshare/oo;

    .line 816
    new-instance v0, Lcom/lenovo/anyshare/bjw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjw;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->N:Landroid/content/BroadcastReceiver;

    .line 137
    iput-object p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    .line 138
    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/main/content/ContentView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->s:I

    return v0
.end method

.method public static synthetic B(Lcom/lenovo/anyshare/main/content/ContentView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->p:I

    return v0
.end method

.method public static synthetic C(Lcom/lenovo/anyshare/main/content/ContentView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->q:I

    return v0
.end method

.method public static synthetic D(Lcom/lenovo/anyshare/main/content/ContentView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->r:Z

    return v0
.end method

.method public static synthetic E(Lcom/lenovo/anyshare/main/content/ContentView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->z:Z

    return v0
.end method

.method public static synthetic F(Lcom/lenovo/anyshare/main/content/ContentView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->B:I

    return v0
.end method

.method public static synthetic G(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->g()V

    return-void
.end method

.method public static synthetic H(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->k()V

    return-void
.end method

.method public static synthetic I(Lcom/lenovo/anyshare/main/content/ContentView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->w:Z

    return v0
.end method

.method public static synthetic J(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bbh;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->t:Lcom/lenovo/anyshare/bbh;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/content/ContentView;Lcom/lenovo/anyshare/bau;)Lcom/lenovo/anyshare/bau;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->u:Lcom/lenovo/anyshare/bau;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/content/ContentView;Lcom/lenovo/anyshare/bbh;)Lcom/lenovo/anyshare/bbh;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->t:Lcom/lenovo/anyshare/bbh;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 234
    new-instance v0, Lcom/lenovo/anyshare/bjl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjl;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    const-wide/16 v1, 0x0

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 261
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x320

    const-wide/16 v8, 0xc8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 288
    iput v6, p0, Lcom/lenovo/anyshare/main/content/ContentView;->F:I

    .line 289
    const-string/jumbo v0, "translationY"

    new-array v1, v5, [F

    const/4 v2, 0x0

    aput v2, v1, v6

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v2, v2

    aput v2, v1, v7

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v10, v11}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 291
    const-string/jumbo v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v10, v11}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 293
    new-instance v2, Lcom/lenovo/anyshare/cui;

    invoke-direct {v2}, Lcom/lenovo/anyshare/cui;-><init>()V

    .line 294
    new-array v3, v5, [Lcom/lenovo/anyshare/cuf;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/cui;->a([Lcom/lenovo/anyshare/cuf;)V

    .line 296
    const-string/jumbo v0, "alpha"

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v8, v9}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 298
    const-string/jumbo v1, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v1

    .line 299
    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 300
    new-instance v3, Lcom/lenovo/anyshare/cui;

    invoke-direct {v3}, Lcom/lenovo/anyshare/cui;-><init>()V

    .line 301
    new-array v4, v5, [Lcom/lenovo/anyshare/cuf;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/cui;->b([Lcom/lenovo/anyshare/cuf;)V

    .line 303
    new-instance v0, Lcom/lenovo/anyshare/cui;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cui;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->x:Lcom/lenovo/anyshare/cui;

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->x:Lcom/lenovo/anyshare/cui;

    new-array v1, v5, [Lcom/lenovo/anyshare/cuf;

    aput-object v2, v1, v6

    aput-object v3, v1, v7

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cui;->b([Lcom/lenovo/anyshare/cuf;)V

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->x:Lcom/lenovo/anyshare/cui;

    invoke-virtual {v0, v8, v9}, Lcom/lenovo/anyshare/cui;->b(J)V

    .line 306
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->x:Lcom/lenovo/anyshare/cui;

    new-instance v1, Lcom/lenovo/anyshare/bkc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bkc;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cui;->a(Lcom/lenovo/anyshare/cug;)V

    .line 324
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->x:Lcom/lenovo/anyshare/cui;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cui;->a()V

    .line 325
    return-void

    .line 291
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 296
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 298
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/content/ContentView;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/content/ContentView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/content/ContentView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/content/ContentView;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 539
    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->h()Lcom/lenovo/anyshare/baz;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/baz;->s:Lcom/lenovo/anyshare/baz;

    if-ne v4, v5, :cond_0

    .line 541
    check-cast v0, Lcom/lenovo/anyshare/bbr;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->m:Lcom/lenovo/anyshare/bbr;

    move v0, v1

    .line 546
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->m:Lcom/lenovo/anyshare/bbr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbr;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->m:Lcom/lenovo/anyshare/bbr;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 548
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->E:Z

    .line 551
    :goto_1
    return-void

    .line 550
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->E:Z

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/content/ContentView;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->B:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bbr;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->m:Lcom/lenovo/anyshare/bbr;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 663
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 689
    :goto_0
    return-void

    .line 666
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bjs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjs;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    const-wide/16 v1, 0x0

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x190

    const-wide/16 v9, 0x1f4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 328
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 329
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 331
    const-string/jumbo v2, "translationY"

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v7

    neg-float v4, v0

    aput v4, v3, v8

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v9, v10}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 333
    new-instance v3, Lcom/lenovo/anyshare/bkd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/bkd;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 340
    const-string/jumbo v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v3

    .line 341
    invoke-virtual {v3, v9, v10}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 342
    new-instance v4, Lcom/lenovo/anyshare/cui;

    invoke-direct {v4}, Lcom/lenovo/anyshare/cui;-><init>()V

    .line 343
    new-array v5, v6, [Lcom/lenovo/anyshare/cuf;

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/cui;->a([Lcom/lenovo/anyshare/cuf;)V

    .line 345
    const-string/jumbo v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v2

    .line 346
    invoke-virtual {v2, v9, v10}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 348
    const-string/jumbo v3, "translationY"

    new-array v5, v6, [F

    neg-float v0, v0

    aput v0, v5, v7

    neg-float v0, v1

    aput v0, v5, v8

    invoke-static {p1, v3, v5}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 349
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Landroid/view/animation/Interpolator;)V

    .line 350
    invoke-virtual {v0, v9, v10}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 351
    new-instance v1, Lcom/lenovo/anyshare/cui;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cui;-><init>()V

    .line 352
    new-array v3, v6, [Lcom/lenovo/anyshare/cuf;

    aput-object v2, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/cui;->b([Lcom/lenovo/anyshare/cuf;)V

    .line 354
    const-string/jumbo v0, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 355
    invoke-virtual {v0, v11, v12}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 356
    const-string/jumbo v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_3

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v2

    .line 357
    invoke-virtual {v2, v11, v12}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 359
    new-instance v3, Lcom/lenovo/anyshare/cui;

    invoke-direct {v3}, Lcom/lenovo/anyshare/cui;-><init>()V

    .line 360
    const/4 v5, 0x4

    new-array v5, v5, [Lcom/lenovo/anyshare/cuf;

    aput-object v4, v5, v7

    aput-object v1, v5, v8

    aput-object v0, v5, v6

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/cui;->b([Lcom/lenovo/anyshare/cuf;)V

    .line 361
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/cui;->b(J)V

    .line 362
    new-instance v0, Lcom/lenovo/anyshare/bke;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bke;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/cui;->a(Lcom/lenovo/anyshare/cug;)V

    .line 378
    invoke-virtual {v3}, Lcom/lenovo/anyshare/cui;->a()V

    .line 379
    return-void

    .line 340
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 345
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 354
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 356
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/content/ContentView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/content/ContentView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 651
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 652
    instance-of v1, v0, Lcom/lenovo/anyshare/bap;

    if-eqz v1, :cond_1

    .line 653
    iget-object v4, p0, Lcom/lenovo/anyshare/main/content/ContentView;->l:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/bap;

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/bap;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 654
    check-cast v1, Lcom/lenovo/anyshare/bap;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bap;->A()Ljava/util/List;

    move-result-object v1

    .line 655
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/azx;

    .line 656
    instance-of v2, v1, Lcom/lenovo/anyshare/bap;

    if-eqz v2, :cond_0

    .line 657
    iget-object v5, p0, Lcom/lenovo/anyshare/main/content/ContentView;->l:Ljava/util/Map;

    check-cast v1, Lcom/lenovo/anyshare/bap;

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/bap;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 650
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 660
    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cqj;->a(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->o:I

    .line 464
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->o:I

    iget v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->p:I

    .line 465
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->q:I

    .line 466
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->q:I

    iget v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setSkipZone(II)V

    .line 467
    return-void

    .line 465
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->p:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->y:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/content/ContentView;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->s:I

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bau;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->u:Lcom/lenovo/anyshare/bau;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 611
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 614
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->h:Landroid/view/View;

    .line 616
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bki;->d()Lcom/lenovo/anyshare/blu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bki;->d()Lcom/lenovo/anyshare/blu;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/blu;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bki;->d()Lcom/lenovo/anyshare/blu;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/blu;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->h:Landroid/view/View;

    .line 618
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 622
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->p:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    sub-int/2addr v0, v2

    .line 623
    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 624
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->D:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/content/ContentView;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->z:Z

    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/content/ContentView;)I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->F:I

    return v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->A:Z

    return p1
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/content/ContentView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->F:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->x:Lcom/lenovo/anyshare/cui;

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 387
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->x:Lcom/lenovo/anyshare/cui;

    goto :goto_0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->r:Z

    return p1
.end method

.method private getCurrentScrollY()I
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->o:I

    .line 418
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    if-nez v1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 420
    :cond_0
    return v0
.end method

.method private getNeedScrollY()I
    .locals 3

    .prologue
    .line 627
    const/4 v0, 0x0

    .line 628
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 629
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 630
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 639
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    if-nez v1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bki;->c()Lcom/lenovo/anyshare/bmd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/bmd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bki;->c()Lcom/lenovo/anyshare/bmd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/bmd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 635
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    if-nez v1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bki;->c()Lcom/lenovo/anyshare/bmd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/bmd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bki;->c()Lcom/lenovo/anyshare/bmd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/bmd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/cui;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->x:Lcom/lenovo/anyshare/cui;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 522
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 524
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->C:Z

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->v:Z

    return p1
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->f:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 530
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 532
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->C:Z

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->w:Z

    return p1
.end method

.method private j()Lcom/lenovo/anyshare/bbh;
    .locals 3

    .prologue
    .line 643
    new-instance v0, Lcom/lenovo/anyshare/bac;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bac;-><init>()V

    .line 644
    const-string/jumbo v1, "style"

    sget-object v2, Lcom/lenovo/anyshare/baz;->u:Lcom/lenovo/anyshare/baz;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/baz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    new-instance v1, Lcom/lenovo/anyshare/bbh;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bbh;-><init>(Lcom/lenovo/anyshare/bac;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->t:Lcom/lenovo/anyshare/bbh;

    .line 646
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->t:Lcom/lenovo/anyshare/bbh;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ActionBarView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 850
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bki;->a()I

    move-result v1

    .line 852
    iget-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->v:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->w:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->v:Z

    .line 857
    new-instance v0, Lcom/lenovo/anyshare/bjz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjz;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bbh;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->j()Lcom/lenovo/anyshare/bbh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->h()V

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/cnr;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->k:Lcom/lenovo/anyshare/cnr;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->i()V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/main/content/ContentView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->l:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/main/content/ContentView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->C:Z

    return v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/main/content/ContentView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->D:Z

    return v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->N:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/main/content/ContentView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->y:Z

    return v0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/main/content/ContentView;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->getNeedScrollY()I

    move-result v0

    return v0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->h:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/main/content/ContentView;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->getCurrentScrollY()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.Startup"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ContentView.initView"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702b7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->n:I

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    const v2, 0x7f030073

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 167
    const v0, 0x7f0d0177

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    .line 168
    new-instance v0, Lcom/lenovo/anyshare/bkl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bkl;-><init>()V

    .line 169
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/of;->a(Z)V

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/lenovo/anyshare/bkl;

    invoke-direct {v3}, Lcom/lenovo/anyshare/bkl;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lcom/lenovo/anyshare/of;)V

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lcom/lenovo/anyshare/of;)V

    .line 172
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lcom/lenovo/anyshare/ol;)V

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/content/ContentView;->M:Lcom/lenovo/anyshare/oo;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/lenovo/anyshare/oo;)V

    .line 176
    const v0, 0x7f0d0178

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/content/ActionBarView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    .line 177
    const v0, 0x7f0d017a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->e:Landroid/view/View;

    .line 178
    const v0, 0x7f0d017b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->f:Landroid/view/View;

    .line 179
    const v0, 0x7f0d017c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->g:Landroid/view/View;

    .line 180
    const v0, 0x7f0d0179

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->i:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->L:Lcom/lenovo/anyshare/bar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/bar;)V

    .line 184
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dck;->a(J)V

    .line 185
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ata;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/content/ActionBarView;->setShareButtonListener(Lcom/lenovo/anyshare/ata;)V

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->b:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/main/content/ActionBarView;->setUserIconListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 210
    new-instance v1, Lcom/lenovo/anyshare/bki;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/bki;-><init>(Lcom/lenovo/anyshare/ata;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bki;->a(Lcom/lenovo/anyshare/bkk;)V

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lcom/lenovo/anyshare/ob;)V

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->H:Lcom/lenovo/anyshare/dgc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 215
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bkx;I)V
    .locals 1

    .prologue
    .line 842
    instance-of v0, p1, Lcom/lenovo/anyshare/blk;

    if-nez v0, :cond_0

    .line 846
    :goto_0
    return-void

    .line 845
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->k()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->C:Z

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->v:Z

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->w:Z

    .line 221
    const-string/jumbo v0, "key_trans_summary_info"

    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cnr;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->k:Lcom/lenovo/anyshare/cnr;

    .line 222
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/baw;->c:Lcom/lenovo/anyshare/baw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/baw;)V

    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->I:Lcom/lenovo/anyshare/dgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->J:Lcom/lenovo/anyshare/dgc;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 225
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->G:Lcom/lenovo/anyshare/dgd;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 189
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->f()V

    .line 193
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->D:Z

    if-eqz v0, :cond_0

    .line 194
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->D:Z

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->A:Z

    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Lcom/lenovo/anyshare/cck;->o()I

    move-result v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->a(I)V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/cck;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->K:Lcom/lenovo/anyshare/dgc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 229
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->m:Lcom/lenovo/anyshare/bbr;

    if-eqz v0, :cond_0

    .line 230
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(I)V

    .line 231
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 264
    invoke-static {}, Lcom/lenovo/anyshare/cck;->o()I

    move-result v0

    .line 265
    if-ltz v0, :cond_0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 284
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-static {v4}, Lcom/lenovo/anyshare/cck;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 270
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x1f4

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(IIILandroid/view/animation/Interpolator;)V

    .line 271
    new-instance v1, Lcom/lenovo/anyshare/bka;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bka;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;I)V

    const-wide/16 v2, 0x2bc

    invoke-static {v1, v5, v6, v2, v3}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 278
    new-instance v0, Lcom/lenovo/anyshare/bkb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bkb;-><init>(Lcom/lenovo/anyshare/main/content/ContentView;)V

    const-wide/16 v1, 0x578

    invoke-static {v0, v5, v6, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->u:Lcom/lenovo/anyshare/bau;

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 396
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 397
    const-string/jumbo v0, "has_slide"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->z:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->B:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->B:I

    .line 399
    :goto_1
    const-string/jumbo v2, "last_visible_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v0, "iseof"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/main/content/ContentView;->w:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->u:Lcom/lenovo/anyshare/bau;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bau;->a()Lcom/lenovo/anyshare/baw;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/baw;->b:Lcom/lenovo/anyshare/baw;

    if-ne v0, v2, :cond_2

    .line 402
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    const-string/jumbo v2, "UF_MainFeedBehavior"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 406
    :goto_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->z:Z

    if-nez v0, :cond_3

    .line 407
    invoke-static {}, Lcom/lenovo/anyshare/cck;->p()I

    move-result v0

    .line 408
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->b(I)V

    .line 412
    :goto_3
    iput-boolean v3, p0, Lcom/lenovo/anyshare/main/content/ContentView;->z:Z

    .line 413
    iput v3, p0, Lcom/lenovo/anyshare/main/content/ContentView;->B:I

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->a:Landroid/content/Context;

    const-string/jumbo v2, "UF_ResultFeedBehavior"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 410
    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/cck;->b(I)V

    goto :goto_3
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->j:Lcom/lenovo/anyshare/bki;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bki;->f(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/high16 v0, 0x44fa0000    # 2000.0f

    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/content/ContentView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 145
    iget-object v1, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(III)V

    .line 149
    :goto_0
    const/4 v0, 0x1

    .line 152
    :goto_1
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/content/ContentView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
