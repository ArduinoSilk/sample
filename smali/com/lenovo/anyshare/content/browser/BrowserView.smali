.class public Lcom/lenovo/anyshare/content/browser/BrowserView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/lenovo/anyshare/avd;

.field private r:Landroid/widget/ListView;

.field private s:Lcom/lenovo/anyshare/awq;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dit;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/lenovo/anyshare/dij;

.field private w:Lcom/lenovo/anyshare/dhx;

.field private x:Lcom/lenovo/anyshare/dhx;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->y:Ljava/util/Map;

    .line 306
    new-instance v0, Lcom/lenovo/anyshare/avo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avo;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 313
    new-instance v0, Lcom/lenovo/anyshare/avp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avp;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 74
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->y:Ljava/util/Map;

    .line 306
    new-instance v0, Lcom/lenovo/anyshare/avo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avo;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 313
    new-instance v0, Lcom/lenovo/anyshare/avp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avp;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->y:Ljava/util/Map;

    .line 306
    new-instance v0, Lcom/lenovo/anyshare/avo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avo;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 313
    new-instance v0, Lcom/lenovo/anyshare/avp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avp;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 64
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->c(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/avd;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/lenovo/anyshare/avd;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserView;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/lenovo/anyshare/avn;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/avn;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 267
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhx;ILjava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Z)V

    .line 154
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/avm;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lenovo/anyshare/avm;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 224
    return v2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    const v0, 0x7f03001e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    const v0, 0x7f0d005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Landroid/widget/ListView;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->t:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/avd;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->t:Ljava/util/List;

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/avd;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/din;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/lenovo/anyshare/avd;

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/lenovo/anyshare/avd;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setPersistentDrawingCache(I)V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Landroid/widget/ListView;

    new-instance v2, Lcom/lenovo/anyshare/avk;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/avk;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Landroid/widget/ListView;

    new-instance v2, Lcom/lenovo/anyshare/avl;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/avl;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    const v0, 0x7f0d0080

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Landroid/widget/ListView;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/lenovo/anyshare/awq;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Ljava/util/List;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/awq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->s:Lcom/lenovo/anyshare/awq;

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->s:Lcom/lenovo/anyshare/awq;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    const v0, 0x7f0d005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->c:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0d005c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->b:Landroid/view/View;

    .line 112
    const v0, 0x7f0d005e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->n:Landroid/widget/ImageButton;

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0d0081

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->o:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0d0053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->a:Landroid/view/View;

    .line 118
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v1

    .line 230
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 233
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->t:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->x:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->n:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/awq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->s:Lcom/lenovo/anyshare/awq;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/browser/BrowserView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/browser/BrowserView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->setPath()V

    return-void
.end method

.method private setPath()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 245
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 253
    :cond_2
    const-string/jumbo v0, ""

    .line 254
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 256
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 122
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/dij;

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/lenovo/anyshare/avd;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/avd;->a(Lcom/lenovo/anyshare/dij;)V

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/dhx;ILjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v2

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 289
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->y:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 294
    if-nez v1, :cond_3

    move v1, v2

    .line 295
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/dij;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 297
    invoke-direct {p0, v0, v1, v4}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/dhx;ILjava/lang/Runnable;)Z

    .line 303
    :cond_2
    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 298
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v2

    if-nez v2, :cond_2

    .line 299
    iget-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/dij;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    .line 300
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->v()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0, v1, v4}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/dhx;ILjava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    :pswitch_0
    return-void

    .line 273
    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 277
    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->d()Z

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x7f0d005c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setTopContainer(Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->x:Lcom/lenovo/anyshare/dhx;

    .line 138
    return-void
.end method
