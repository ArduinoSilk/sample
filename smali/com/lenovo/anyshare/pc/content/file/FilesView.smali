.class public Lcom/lenovo/anyshare/pc/content/file/FilesView;
.super Lcom/lenovo/anyshare/pc/content/base/BaseContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/bue;


# instance fields
.field private A:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/content/Context;

.field private C:Lcom/lenovo/anyshare/dka;

.field private D:Lcom/lenovo/anyshare/bur;

.field private E:Lcom/lenovo/anyshare/bus;

.field private F:Lcom/lenovo/anyshare/buq;

.field private G:Landroid/widget/AdapterView$OnItemClickListener;

.field private H:Landroid/widget/AdapterView$OnItemClickListener;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

.field private o:Lcom/lenovo/anyshare/buc;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/lenovo/anyshare/bug;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dit;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/lenovo/anyshare/dij;

.field private v:Ljava/lang/String;

.field private w:Lcom/lenovo/anyshare/din;

.field private x:Lcom/lenovo/anyshare/dhx;

.field private y:Lcom/lenovo/anyshare/dhx;

.field private z:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/lenovo/anyshare/bup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->t:Z

    .line 77
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->z:Ljava/util/Stack;

    .line 78
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->A:Ljava/util/Stack;

    .line 491
    new-instance v0, Lcom/lenovo/anyshare/bum;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bum;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 503
    new-instance v0, Lcom/lenovo/anyshare/bun;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bun;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->H:Landroid/widget/AdapterView$OnItemClickListener;

    .line 109
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->t:Z

    .line 77
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->z:Ljava/util/Stack;

    .line 78
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->A:Ljava/util/Stack;

    .line 491
    new-instance v0, Lcom/lenovo/anyshare/bum;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bum;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 503
    new-instance v0, Lcom/lenovo/anyshare/bun;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bun;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->H:Landroid/widget/AdapterView$OnItemClickListener;

    .line 104
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->t:Z

    .line 77
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->z:Ljava/util/Stack;

    .line 78
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->A:Ljava/util/Stack;

    .line 491
    new-instance v0, Lcom/lenovo/anyshare/bum;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bum;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 503
    new-instance v0, Lcom/lenovo/anyshare/bun;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bun;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->H:Landroid/widget/AdapterView$OnItemClickListener;

    .line 99
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->y:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 113
    const v0, 0x7f0300a7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    .line 115
    const v0, 0x7f0d005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->n:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->n:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    new-instance v2, Lcom/lenovo/anyshare/buh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/buh;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->setOnRefreshListener(Lcom/lenovo/anyshare/bux;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->r:Ljava/util/List;

    .line 123
    new-instance v0, Lcom/lenovo/anyshare/buc;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->r:Ljava/util/List;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/buc;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->A:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/buc;->a(Ljava/util/Stack;)V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/buc;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/buc;->a(Lcom/lenovo/anyshare/bue;)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->n:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->n:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    new-instance v2, Lcom/lenovo/anyshare/bui;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bui;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->n:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->setContentView(Landroid/widget/AbsListView;)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->n:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->H:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    const v0, 0x7f0d0080

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->p:Landroid/widget/ListView;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->s:Ljava/util/List;

    .line 142
    new-instance v0, Lcom/lenovo/anyshare/bug;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->s:Ljava/util/List;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/bug;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->q:Lcom/lenovo/anyshare/bug;

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->q:Lcom/lenovo/anyshare/bug;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->G:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    const v0, 0x7f0d005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->k:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0d005c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->j:Landroid/view/View;

    .line 148
    const v0, 0x7f0d005e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->l:Landroid/widget/ImageButton;

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0d022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->m:Landroid/widget/LinearLayout;

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f0d0053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->i:Landroid/view/View;

    .line 154
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;IZ)V

    .line 172
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhx;IZ)V
    .locals 2

    .prologue
    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Z)V

    .line 180
    sget-object v0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/buj;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lenovo/anyshare/buj;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;ZI)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 267
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;IZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/file/FilesView;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/lenovo/anyshare/buk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/buk;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 317
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/dib;)I
    .locals 3

    .prologue
    const v1, 0x7f0600e0

    .line 325
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 326
    instance-of v0, p1, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 330
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 333
    sget-object v2, Lcom/lenovo/anyshare/buo;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 361
    const-string/jumbo v0, "unknown item type"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 364
    goto :goto_0

    .line 336
    :pswitch_0
    const v0, 0x7f0600dc

    .line 337
    goto :goto_1

    .line 339
    :pswitch_1
    const v0, 0x7f0600ea

    .line 340
    goto :goto_1

    .line 343
    :pswitch_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 345
    check-cast p1, Lcom/lenovo/anyshare/diy;

    .line 346
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 347
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 348
    const v0, 0x7f0600dd

    goto :goto_1

    .line 349
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 350
    const v0, 0x7f0600db

    goto :goto_1

    .line 352
    :cond_2
    const v0, 0x7f0600d9

    .line 353
    goto :goto_1

    .line 355
    :pswitch_3
    const v0, 0x7f0600e1

    .line 356
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 359
    goto :goto_1

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/buc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 369
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    const v2, 0x7f0300a4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 371
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v4, -0x2

    invoke-direct {v3, v2, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 373
    new-instance v4, Lcom/lenovo/anyshare/but;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    const v5, 0x7f0300a5

    invoke-direct {v4, v0, v5}, Lcom/lenovo/anyshare/but;-><init>(Landroid/content/Context;I)V

    .line 374
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v0, Lcom/lenovo/anyshare/buv;

    const v6, 0x7f02016f

    iget-object v7, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->b(Lcom/lenovo/anyshare/dib;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/lenovo/anyshare/buv;-><init>(ILjava/lang/String;)V

    .line 376
    new-instance v6, Lcom/lenovo/anyshare/buv;

    const v7, 0x7f02022e

    iget-object v8, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    const v9, 0x7f0602ca

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/lenovo/anyshare/buv;-><init>(ILjava/lang/String;)V

    .line 377
    new-instance v7, Lcom/lenovo/anyshare/buv;

    const v8, 0x7f02022f

    iget-object v9, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    const v10, 0x7f0602cb

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/lenovo/anyshare/buv;-><init>(ILjava/lang/String;)V

    .line 378
    new-instance v8, Lcom/lenovo/anyshare/buv;

    const v9, 0x7f020231

    iget-object v10, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    const v11, 0x7f0602cc

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/lenovo/anyshare/buv;-><init>(ILjava/lang/String;)V

    .line 379
    new-instance v9, Lcom/lenovo/anyshare/buv;

    const v10, 0x7f020230

    iget-object v11, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    const v12, 0x7f0602cd

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/lenovo/anyshare/buv;-><init>(ILjava/lang/String;)V

    .line 380
    iget-object v10, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->C:Lcom/lenovo/anyshare/dka;

    iget-object v11, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->A:Ljava/util/Stack;

    invoke-interface {v10, v11, v1}, Lcom/lenovo/anyshare/dka;->a(Ljava/util/Stack;Lcom/lenovo/anyshare/dib;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 381
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :goto_0
    instance-of v0, v1, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_0
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/but;->a(Ljava/util/List;)V

    .line 391
    const v0, 0x7f0d022a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 392
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393
    new-instance v4, Lcom/lenovo/anyshare/bul;

    invoke-direct {v4, p0, v3, v5, v1}, Lcom/lenovo/anyshare/bul;-><init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;Landroid/widget/PopupWindow;Ljava/util/List;Lcom/lenovo/anyshare/dib;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 433
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 435
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 437
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070329

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 438
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 439
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 441
    const/4 v0, 0x1

    aget v0, v5, v0

    add-int v5, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    if-le v0, v4, :cond_2

    .line 442
    const v0, 0x7f0d0229

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 443
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070325

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 444
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070326

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v0, v4, v0

    neg-int v1, v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 452
    :goto_1
    return-void

    .line 383
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 447
    :cond_2
    const v0, 0x7f0d0229

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02001a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 448
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 449
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070327

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    neg-int v1, v1

    invoke-virtual {v3, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->v:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 4
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
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "drivers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 278
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->l()Z

    move-result v1

    .line 281
    if-eqz v1, :cond_1

    .line 284
    :goto_1
    return-object v0

    .line 275
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/azd;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->w:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->u:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->B:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->y:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->z:Ljava/util/Stack;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->r:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->n:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->s:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/bug;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->q:Lcom/lenovo/anyshare/bug;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->setPath()V

    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dka;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->C:Lcom/lenovo/anyshare/dka;

    return-object v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/buq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->F:Lcom/lenovo/anyshare/buq;

    return-object v0
.end method

.method private setPath()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->k:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 294
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->k:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 302
    :cond_2
    const-string/jumbo v0, ""

    .line 303
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->s:Ljava/util/List;

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

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 305
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->A:Ljava/util/Stack;

    return-object v0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/bus;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->E:Lcom/lenovo/anyshare/bus;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/String;Lcom/lenovo/anyshare/din;)V
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->t:Z

    if-eqz v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 577
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->t:Z

    .line 578
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->u:Lcom/lenovo/anyshare/dij;

    .line 579
    iput-object p3, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->v:Ljava/lang/String;

    .line 580
    iput-object p4, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->w:Lcom/lenovo/anyshare/din;

    .line 581
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/buc;->a(Lcom/lenovo/anyshare/dij;)V

    .line 583
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->b(Landroid/view/View;)V

    .line 322
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/buc;->a(Lcom/lenovo/anyshare/dib;)V

    .line 164
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;D)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/buc;->a(Lcom/lenovo/anyshare/dib;D)V

    .line 168
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 479
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_0

    move v0, v1

    .line 488
    :goto_0
    return v0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 482
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->z:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bup;

    .line 486
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->A:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 487
    iget-object v2, v0, Lcom/lenovo/anyshare/bup;->a:Lcom/lenovo/anyshare/dhx;

    iget v0, v0, Lcom/lenovo/anyshare/bup;->b:I

    invoke-direct {p0, v2, v0, v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;IZ)V

    .line 488
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->z:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->D:Lcom/lenovo/anyshare/bur;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->D:Lcom/lenovo/anyshare/bur;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bur;->c()V

    .line 537
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 458
    :sswitch_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->p:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->p:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 462
    :sswitch_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a()Z

    goto :goto_0

    .line 466
    :sswitch_2
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 467
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 456
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d005c -> :sswitch_0
        0x7f0d005e -> :sswitch_1
        0x7f0d022c -> :sswitch_2
    .end sparse-switch
.end method

.method public setChannel(Lcom/lenovo/anyshare/dka;)V
    .locals 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->C:Lcom/lenovo/anyshare/dka;

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->o:Lcom/lenovo/anyshare/buc;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->C:Lcom/lenovo/anyshare/dka;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/buc;->a(Lcom/lenovo/anyshare/dka;)V

    .line 160
    :cond_0
    return-void
.end method

.method public setOnDownloadSelectedListener(Lcom/lenovo/anyshare/buq;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->F:Lcom/lenovo/anyshare/buq;

    .line 561
    return-void
.end method

.method public setOnEmptyListener(Lcom/lenovo/anyshare/bur;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->D:Lcom/lenovo/anyshare/bur;

    .line 545
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/lenovo/anyshare/bus;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/file/FilesView;->E:Lcom/lenovo/anyshare/bus;

    .line 553
    return-void
.end method
