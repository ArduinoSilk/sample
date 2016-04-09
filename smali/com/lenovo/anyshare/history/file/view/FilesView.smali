.class public Lcom/lenovo/anyshare/history/file/view/FilesView;
.super Lcom/lenovo/anyshare/history/file/view/BaseFilesView;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public o:Lcom/lenovo/anyshare/bgv;

.field private p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/lenovo/anyshare/bfu;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Lcom/lenovo/anyshare/dij;

.field private y:Lcom/lenovo/anyshare/dhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/history/file/view/FilesView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->w:Z

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/bgv;->a:Lcom/lenovo/anyshare/bgv;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    .line 72
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->w:Z

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/bgv;->a:Lcom/lenovo/anyshare/bgv;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    .line 67
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->w:Z

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/bgv;->a:Lcom/lenovo/anyshare/bgv;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/din;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->w:Z

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/bgv;->a:Lcom/lenovo/anyshare/bgv;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    .line 77
    iput-object p2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->d:Lcom/lenovo/anyshare/din;

    .line 78
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->y:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->y:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/FilesView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->x:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/file/view/FilesView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->r:Ljava/util/List;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 94
    const v0, 0x7f03005d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f0d0144

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 98
    const v0, 0x7f0d0147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->r:Ljava/util/List;

    .line 101
    sget-object v0, Lcom/lenovo/anyshare/bgu;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/bgv;->a:Lcom/lenovo/anyshare/bgv;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Lcom/lenovo/anyshare/bgv;)V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bfu;->a(Lcom/lenovo/anyshare/avb;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->setContentView(Landroid/view/View;)V

    .line 127
    const v0, 0x7f0d0081

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->t:Landroid/view/View;

    .line 128
    const v0, 0x7f0d0146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->u:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0d0145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->v:Landroid/view/View;

    .line 130
    return-void

    .line 103
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/bfs;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/bfs;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    goto :goto_0

    .line 106
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/bge;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/bge;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    goto :goto_0

    .line 109
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/bgd;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/bgd;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    goto :goto_0

    .line 112
    :pswitch_3
    new-instance v0, Lcom/lenovo/anyshare/bgf;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/bgf;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    goto :goto_0

    .line 115
    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/bfz;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/bfz;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/bfu;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->t:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/history/file/view/FilesView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->v:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/history/file/view/FilesView;)Lcom/lenovo/anyshare/history/file/view/FilesExpandView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bgv;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 133
    iput-object p1, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    .line 134
    sget-object v0, Lcom/lenovo/anyshare/bgu;->b:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bgv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/lenovo/anyshare/dhx;)V
    .locals 4

    .prologue
    .line 283
    sget-object v0, Lcom/lenovo/anyshare/bgv;->b:Lcom/lenovo/anyshare/bgv;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Lcom/lenovo/anyshare/bgv;)V

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    check-cast p1, Lcom/lenovo/anyshare/dit;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->setContentTypeAndPath(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->k:Lcom/lenovo/anyshare/auz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->setDataItemListener(Lcom/lenovo/anyshare/auz;)V

    .line 287
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    iget-boolean v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->w:Z

    if-eqz v2, :cond_0

    .line 275
    :goto_0
    return v0

    .line 268
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/cpo;

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->d:Lcom/lenovo/anyshare/din;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/cpo;-><init>(Lcom/lenovo/anyshare/din;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->m:Lcom/lenovo/anyshare/cpo;

    .line 269
    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->w:Z

    .line 270
    iput-object p2, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->x:Lcom/lenovo/anyshare/dij;

    .line 271
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bfu;->a(Lcom/lenovo/anyshare/dij;)V

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(ZLjava/lang/Runnable;)Z

    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(ZLjava/lang/Runnable;I)Z

    move-result v0

    return v0
.end method

.method public a(ZLjava/lang/Runnable;I)Z
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/bgs;

    invoke-direct {v1, p0, p1, p3}, Lcom/lenovo/anyshare/bgs;-><init>(Lcom/lenovo/anyshare/history/file/view/FilesView;ZI)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 345
    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->y:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->r:Ljava/util/List;

    .line 217
    if-nez p1, :cond_2

    .line 218
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 219
    const-string/jumbo v2, "checked"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 222
    const-string/jumbo v4, "checked"

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 226
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 227
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 228
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    .line 230
    const-string/jumbo v7, "checked"

    invoke-virtual {v1, v7, v3}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 231
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    .line 236
    const-string/jumbo v8, "checked"

    invoke-virtual {v1, v8, v3}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 237
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 241
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    .line 242
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 244
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    .line 245
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 247
    :cond_8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->d()I

    move-result v5

    add-int/2addr v1, v5

    if-nez v1, :cond_9

    .line 248
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 249
    add-int/lit8 v2, v2, -0x1

    .line 250
    sget-object v1, Lcom/lenovo/anyshare/history/file/view/FilesView;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "remove container is  :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 256
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bfu;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    sget-object v1, Lcom/lenovo/anyshare/bgv;->b:Lcom/lenovo/anyshare/bgv;

    if-ne v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Z)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->y:Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Z)V

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    sget-object v1, Lcom/lenovo/anyshare/bgv;->b:Lcom/lenovo/anyshare/bgv;

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/lenovo/anyshare/bgv;->a:Lcom/lenovo/anyshare/bgv;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Lcom/lenovo/anyshare/bgv;)V

    .line 177
    :cond_0
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lcom/lenovo/anyshare/bgt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgt;-><init>(Lcom/lenovo/anyshare/history/file/view/FilesView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 397
    return-void
.end method

.method public getAllCheckContentObject()Ljava/util/List;
    .locals 2
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
    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    sget-object v1, Lcom/lenovo/anyshare/bgv;->b:Lcom/lenovo/anyshare/bgv;

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->getCheckContentObject()Ljava/util/List;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->getCheckContentObject()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCheckContentItems()Ljava/util/List;
    .locals 6
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
    const/4 v5, 0x0

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->y:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->y:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 199
    const-string/jumbo v3, "checked"

    invoke-virtual {v0, v3, v5}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 203
    const-string/jumbo v4, "checked"

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 207
    goto :goto_0
.end method

.method public getmListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    return-object v0
.end method

.method public setDataItemListener(Lcom/lenovo/anyshare/auz;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->setDataItemListener(Lcom/lenovo/anyshare/auz;)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->setDataItemListener(Lcom/lenovo/anyshare/auz;)V

    .line 85
    return-void
.end method

.method public setEditable(Z)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->setEditable(Z)V

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->o:Lcom/lenovo/anyshare/bgv;

    sget-object v1, Lcom/lenovo/anyshare/bgv;->b:Lcom/lenovo/anyshare/bgv;

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->setEditable(Z)V

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Z)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->s:Lcom/lenovo/anyshare/bfu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bfu;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setNotityListener(Lcom/lenovo/anyshare/bgm;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->setNotityListener(Lcom/lenovo/anyshare/bgm;)V

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/FilesView;->q:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->setNotityListener(Lcom/lenovo/anyshare/bgm;)V

    .line 91
    return-void
.end method
