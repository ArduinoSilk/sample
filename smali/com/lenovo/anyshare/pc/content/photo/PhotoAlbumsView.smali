.class public Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;
.super Lcom/lenovo/anyshare/pc/content/base/BaseContentView;
.source "SourceFile"


# instance fields
.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field private m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private n:Lcom/lenovo/anyshare/buz;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Z

.field private r:Z

.field private s:Lcom/lenovo/anyshare/dhx;

.field private t:Lcom/lenovo/anyshare/dhx;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Landroid/database/ContentObserver;

.field private x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->q:Z

    .line 43
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->r:Z

    .line 135
    new-instance v0, Lcom/lenovo/anyshare/bvc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvc;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->u:Landroid/content/BroadcastReceiver;

    .line 144
    new-instance v0, Lcom/lenovo/anyshare/bvd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvd;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->v:Landroid/content/BroadcastReceiver;

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->i:Landroid/os/Handler;

    .line 161
    new-instance v0, Lcom/lenovo/anyshare/bve;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bve;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->w:Landroid/database/ContentObserver;

    .line 169
    new-instance v0, Lcom/lenovo/anyshare/bvf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvf;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->j:Ljava/lang/Runnable;

    .line 176
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->k:Z

    .line 177
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->l:Z

    .line 251
    new-instance v0, Lcom/lenovo/anyshare/bvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvh;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->x:Landroid/view/View$OnClickListener;

    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->q:Z

    .line 43
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->r:Z

    .line 135
    new-instance v0, Lcom/lenovo/anyshare/bvc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvc;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->u:Landroid/content/BroadcastReceiver;

    .line 144
    new-instance v0, Lcom/lenovo/anyshare/bvd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvd;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->v:Landroid/content/BroadcastReceiver;

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->i:Landroid/os/Handler;

    .line 161
    new-instance v0, Lcom/lenovo/anyshare/bve;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bve;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->w:Landroid/database/ContentObserver;

    .line 169
    new-instance v0, Lcom/lenovo/anyshare/bvf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvf;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->j:Ljava/lang/Runnable;

    .line 176
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->k:Z

    .line 177
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->l:Z

    .line 251
    new-instance v0, Lcom/lenovo/anyshare/bvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvh;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->x:Landroid/view/View$OnClickListener;

    .line 54
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->q:Z

    .line 43
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->r:Z

    .line 135
    new-instance v0, Lcom/lenovo/anyshare/bvc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvc;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->u:Landroid/content/BroadcastReceiver;

    .line 144
    new-instance v0, Lcom/lenovo/anyshare/bvd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvd;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->v:Landroid/content/BroadcastReceiver;

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->i:Landroid/os/Handler;

    .line 161
    new-instance v0, Lcom/lenovo/anyshare/bve;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bve;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->w:Landroid/database/ContentObserver;

    .line 169
    new-instance v0, Lcom/lenovo/anyshare/bvf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvf;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->j:Ljava/lang/Runnable;

    .line 176
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->k:Z

    .line 177
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->l:Z

    .line 251
    new-instance v0, Lcom/lenovo/anyshare/bvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvh;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->x:Landroid/view/View$OnClickListener;

    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/buz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->n:Lcom/lenovo/anyshare/buz;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->t:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->c:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->c:Landroid/content/Context;

    const v1, 0x7f030095

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0d012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setExpandType(I)V

    .line 68
    const v0, 0x7f0d0054

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->o:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0d0053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->p:Landroid/widget/LinearLayout;

    .line 73
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->t:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->s:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->e:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->e:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->s:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    return-object v0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->r:Z

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->q:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->r:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 89
    :cond_0
    iput-boolean v4, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->r:Z

    .line 91
    if-eqz p6, :cond_1

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 101
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    const-string/jumbo v1, "android.intent.action.as.content.remove"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d:Lcom/lenovo/anyshare/dij;

    .line 107
    iput-object p3, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->e:Lcom/lenovo/anyshare/din;

    .line 108
    iput-object p4, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->f:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->g:Lcom/lenovo/anyshare/din;

    .line 110
    iput-boolean p6, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->q:Z

    .line 112
    new-instance v0, Lcom/lenovo/anyshare/buz;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->d:Lcom/lenovo/anyshare/dij;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/buz;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->n:Lcom/lenovo/anyshare/buz;

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->n:Lcom/lenovo/anyshare/buz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 115
    invoke-virtual {p0, v3, v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(ZI)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->k:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->l:Z

    .line 249
    :goto_0
    return-void

    .line 185
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/bvg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bvg;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Z)V

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->n:Lcom/lenovo/anyshare/buz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/buz;->a()V

    .line 83
    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/bvb;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->n:Lcom/lenovo/anyshare/buz;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/buz;->a(Lcom/lenovo/anyshare/bvb;)V

    .line 77
    return-void
.end method
