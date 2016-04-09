.class public Lcom/lenovo/anyshare/content/video/VideosView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field private c:Landroid/view/View;

.field private n:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private o:Lcom/lenovo/anyshare/azh;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Lcom/lenovo/anyshare/dij;

.field private t:Lcom/lenovo/anyshare/dhx;

.field private u:Lcom/lenovo/anyshare/dck;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Z

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "VideosView: "

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->u:Lcom/lenovo/anyshare/dck;

    .line 136
    new-instance v0, Lcom/lenovo/anyshare/azj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azj;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->v:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->a:Landroid/os/Handler;

    .line 147
    new-instance v0, Lcom/lenovo/anyshare/azk;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/azk;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->w:Landroid/database/ContentObserver;

    .line 155
    new-instance v0, Lcom/lenovo/anyshare/azl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azl;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->b:Ljava/lang/Runnable;

    .line 65
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Z

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "VideosView: "

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->u:Lcom/lenovo/anyshare/dck;

    .line 136
    new-instance v0, Lcom/lenovo/anyshare/azj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azj;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->v:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->a:Landroid/os/Handler;

    .line 147
    new-instance v0, Lcom/lenovo/anyshare/azk;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/azk;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->w:Landroid/database/ContentObserver;

    .line 155
    new-instance v0, Lcom/lenovo/anyshare/azl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azl;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->b:Ljava/lang/Runnable;

    .line 60
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Z

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "VideosView: "

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->u:Lcom/lenovo/anyshare/dck;

    .line 136
    new-instance v0, Lcom/lenovo/anyshare/azj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azj;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->v:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->a:Landroid/os/Handler;

    .line 147
    new-instance v0, Lcom/lenovo/anyshare/azk;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/azk;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->w:Landroid/database/ContentObserver;

    .line 155
    new-instance v0, Lcom/lenovo/anyshare/azl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azl;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->b:Ljava/lang/Runnable;

    .line 55
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dck;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->u:Lcom/lenovo/anyshare/dck;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideosView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->t:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideosView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->p:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->t:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->s:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f030035

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->p:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/azh;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->o:Lcom/lenovo/anyshare/azh;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->g:Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 76
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->g:Z

    .line 78
    const v0, 0x7f0d00d3

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/video/VideosView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 81
    const v0, 0x7f0d00d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->p:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/lenovo/anyshare/azh;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideosView;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v3, v4}, Lcom/lenovo/anyshare/azh;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->o:Lcom/lenovo/anyshare/azh;

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->o:Lcom/lenovo/anyshare/azh;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideosView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/azh;->a(Lcom/lenovo/anyshare/avb;)V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideosView;->o:Lcom/lenovo/anyshare/azh;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/video/VideosView;->setContentView(Landroid/view/View;)V

    .line 88
    const v0, 0x7f0d00d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->q:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0d00d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->c:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->u:Lcom/lenovo/anyshare/dck;

    const-string/jumbo v2, "leave VideosView.initRealViewIfNot"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Z

    if-eqz v1, :cond_0

    .line 115
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->u:Lcom/lenovo/anyshare/dck;

    const-string/jumbo v2, "enter VideosView.initData"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/lenovo/anyshare/cpo;

    sget-object v2, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cpo;-><init>(Lcom/lenovo/anyshare/din;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->m:Lcom/lenovo/anyshare/cpo;

    .line 103
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideosView;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideosView;->w:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 110
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Z

    .line 111
    iput-object p2, p0, Lcom/lenovo/anyshare/content/video/VideosView;->s:Lcom/lenovo/anyshare/dij;

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->o:Lcom/lenovo/anyshare/azh;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/azh;->a(Lcom/lenovo/anyshare/dij;)V

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->l:Lcom/lenovo/anyshare/cts;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setScrollDirectionListener(Lcom/lenovo/anyshare/cts;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/lenovo/anyshare/content/video/VideosView;->a(ZLjava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/azm;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/azm;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;ZLjava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Z

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    .line 130
    const/4 v0, 0x1

    .line 133
    :cond_0
    return v0
.end method
