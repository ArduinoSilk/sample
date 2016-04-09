.class public Lcom/lenovo/anyshare/history/file/view/FilesExpandView;
.super Lcom/lenovo/anyshare/history/file/view/BaseFilesView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/Map;
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

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/lenovo/anyshare/din;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/view/View;

.field private o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/lenovo/anyshare/bgb;

.field private s:Landroid/widget/ListView;

.field private t:Lcom/lenovo/anyshare/awq;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dit;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Lcom/lenovo/anyshare/din;

.field private y:Lcom/lenovo/anyshare/dij;

.field private z:Lcom/lenovo/anyshare/dhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;-><init>(Landroid/content/Context;)V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->A:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->B:Ljava/util/Map;

    .line 66
    iput v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->C:I

    .line 67
    iput v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->D:I

    .line 382
    new-instance v0, Lcom/lenovo/anyshare/bgr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgr;-><init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 87
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->c(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->A:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->B:Ljava/util/Map;

    .line 66
    iput v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->C:I

    .line 67
    iput v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->D:I

    .line 382
    new-instance v0, Lcom/lenovo/anyshare/bgr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgr;-><init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 82
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->c(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->A:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->B:Ljava/util/Map;

    .line 66
    iput v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->C:I

    .line 67
    iput v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->D:I

    .line 382
    new-instance v0, Lcom/lenovo/anyshare/bgr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgr;-><init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->c(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/din;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;-><init>(Landroid/content/Context;)V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->A:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->B:Ljava/util/Map;

    .line 66
    iput v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->C:I

    .line 67
    iput v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->D:I

    .line 382
    new-instance v0, Lcom/lenovo/anyshare/bgr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgr;-><init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 92
    iput-object p2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->x:Lcom/lenovo/anyshare/din;

    .line 93
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->c(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->D:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/cts;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l:Lcom/lenovo/anyshare/cts;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dhx;I)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Lcom/lenovo/anyshare/dhx;IZ)V

    .line 187
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhx;IZ)V
    .locals 2

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->c(Z)V

    .line 195
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/bgp;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lenovo/anyshare/bgp;-><init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Lcom/lenovo/anyshare/dhx;ZI)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 280
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/dhx;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->C:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/bgb;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r:Lcom/lenovo/anyshare/bgb;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Lcom/lenovo/anyshare/dhx;IZ)V

    .line 183
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/cts;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l:Lcom/lenovo/anyshare/cts;

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/dhx;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dhx;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 418
    const-string/jumbo v3, "checked"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 422
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->c(Lcom/lenovo/anyshare/dhx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 425
    :cond_2
    return-object v1
.end method

.method private final c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    const v0, 0x7f030060

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    const v0, 0x7f0d005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->q:Landroid/widget/ListView;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->u:Ljava/util/List;

    .line 100
    new-instance v0, Lcom/lenovo/anyshare/bgb;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->u:Ljava/util/List;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/bgb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r:Lcom/lenovo/anyshare/bgb;

    .line 101
    instance-of v0, p1, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v0, :cond_0

    .line 102
    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r:Lcom/lenovo/anyshare/bgb;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bgb;->b(Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r:Lcom/lenovo/anyshare/bgb;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bgb;->a(Lcom/lenovo/anyshare/avb;)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->q:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r:Lcom/lenovo/anyshare/bgb;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->q:Landroid/widget/ListView;

    new-instance v2, Lcom/lenovo/anyshare/bgn;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bgn;-><init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->q:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->setContentView(Landroid/view/View;)V

    .line 134
    const v0, 0x7f0d0080

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->s:Landroid/widget/ListView;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->v:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/lenovo/anyshare/awq;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->v:Ljava/util/List;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/awq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->t:Lcom/lenovo/anyshare/awq;

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->s:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->t:Lcom/lenovo/anyshare/awq;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->s:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->E:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    const v0, 0x7f0d007f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    new-instance v2, Lcom/lenovo/anyshare/bgo;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bgo;-><init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->setOnPathChangedListener(Lcom/lenovo/anyshare/avt;)V

    .line 160
    const v0, 0x7f0d0081

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->p:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0d0053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->n:Landroid/view/View;

    .line 162
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/lenovo/anyshare/bgq;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bgq;-><init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 337
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->D:I

    return v0
.end method

.method private d(Lcom/lenovo/anyshare/dhx;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 443
    .line 444
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 445
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 448
    const-string/jumbo v5, "checked"

    invoke-virtual {v0, v5, v2}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 449
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 453
    const-string/jumbo v6, "checked"

    invoke-virtual {v0, v6, v2}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 454
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 458
    goto :goto_1

    .line 460
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 461
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 463
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 464
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 467
    :cond_4
    if-eqz v1, :cond_6

    .line 473
    :cond_5
    return-void

    .line 470
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 471
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->d(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->C:I

    return v0
.end method

.method private e(Lcom/lenovo/anyshare/dhx;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 481
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 482
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 483
    const-string/jumbo v2, "checked"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 486
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->e(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_1

    .line 488
    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/cts;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l:Lcom/lenovo/anyshare/cts;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/cts;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->l:Lcom/lenovo/anyshare/cts;

    return-object v0
.end method

.method private g()Ljava/util/List;
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
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->l()Z

    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 294
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/azd;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->u:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->x:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->y:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->B:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->n:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->v:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/awq;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->t:Lcom/lenovo/anyshare/awq;

    return-object v0
.end method

.method private setPath()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->setIsExistParentView(Z)V

    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_6

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 306
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    const-string/jumbo v1, "/"

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->x:Lcom/lenovo/anyshare/din;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->x:Lcom/lenovo/anyshare/din;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 319
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 321
    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->x:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->setPath()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->A:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->q:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/dhx;)V

    .line 179
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 502
    new-instance v0, Lcom/lenovo/anyshare/cpo;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->x:Lcom/lenovo/anyshare/din;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cpo;-><init>(Lcom/lenovo/anyshare/din;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->m:Lcom/lenovo/anyshare/cpo;

    .line 503
    iput-object p2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->y:Lcom/lenovo/anyshare/dij;

    .line 504
    invoke-static {p1}, Lcom/lenovo/anyshare/dsg;->a(Landroid/content/Context;)V

    .line 505
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r:Lcom/lenovo/anyshare/bgb;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bgb;->a(Lcom/lenovo/anyshare/dij;)V

    .line 507
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/dhx;)V

    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/dhx;)V

    .line 514
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->B:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->x:Lcom/lenovo/anyshare/din;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 431
    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 434
    :cond_0
    if-eqz p1, :cond_1

    .line 435
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->d(Lcom/lenovo/anyshare/dhx;)V

    .line 439
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 437
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->e(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_1
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v2

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 363
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 369
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->A:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 370
    if-nez v1, :cond_3

    move v1, v2

    .line 371
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 372
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->B:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->x:Lcom/lenovo/anyshare/din;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 373
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Lcom/lenovo/anyshare/dhx;I)V

    .line 379
    :cond_2
    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    .line 370
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 374
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v2

    if-nez v2, :cond_2

    .line 375
    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->y:Lcom/lenovo/anyshare/dij;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    .line 376
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->v()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 377
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Lcom/lenovo/anyshare/dhx;I)V

    goto :goto_2
.end method

.method public getCheckContentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->z:Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->c(Lcom/lenovo/anyshare/dhx;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getmListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 353
    :goto_0
    :pswitch_0
    return-void

    .line 343
    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->s:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->s:Landroid/widget/ListView;

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

    .line 347
    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->f()Z

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x7f0d005c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setContentTypeAndPath(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    const-string/jumbo v0, "/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->setIsExistParentView(Z)V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->o:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 168
    iput-object p2, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->w:Ljava/lang/String;

    .line 169
    iput-object p1, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->x:Lcom/lenovo/anyshare/din;

    .line 170
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEditable(Z)V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->setEditable(Z)V

    .line 406
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r:Lcom/lenovo/anyshare/bgb;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->r:Lcom/lenovo/anyshare/bgb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bgb;->a(Z)V

    .line 408
    :cond_0
    return-void
.end method
