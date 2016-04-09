.class public Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/widget/HorizontalListView;

.field private c:Lcom/lenovo/anyshare/bwb;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/lenovo/anyshare/dij;

.field private f:Lcom/lenovo/anyshare/bim;

.field private g:Lcom/lenovo/anyshare/bwe;

.field private h:Lcom/lenovo/anyshare/bwf;

.field private i:Landroid/widget/AdapterView$OnItemClickListener;

.field private j:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/bwc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwc;-><init>(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->i:Landroid/widget/AdapterView$OnItemClickListener;

    .line 128
    new-instance v0, Lcom/lenovo/anyshare/bwd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwd;-><init>(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->j:Landroid/view/View$OnTouchListener;

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/bwc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwc;-><init>(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->i:Landroid/widget/AdapterView$OnItemClickListener;

    .line 128
    new-instance v0, Lcom/lenovo/anyshare/bwd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwd;-><init>(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->j:Landroid/view/View$OnTouchListener;

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/bwc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwc;-><init>(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->i:Landroid/widget/AdapterView$OnItemClickListener;

    .line 128
    new-instance v0, Lcom/lenovo/anyshare/bwd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwd;-><init>(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->j:Landroid/view/View$OnTouchListener;

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)Lcom/lenovo/anyshare/bwe;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->g:Lcom/lenovo/anyshare/bwe;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a:Landroid/content/Context;

    .line 51
    const v0, 0x7f0300ae

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    const v1, 0x7f0d00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/HorizontalListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)Lcom/lenovo/anyshare/bwf;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->h:Lcom/lenovo/anyshare/bwf;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->c:Lcom/lenovo/anyshare/bwb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bwb;->b(I)V

    .line 65
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->d:Ljava/util/List;

    .line 69
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

    .line 70
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bwb;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bwb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->c:Lcom/lenovo/anyshare/bwb;

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->c:Lcom/lenovo/anyshare/bwb;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->e:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bwb;->a(Lcom/lenovo/anyshare/dij;)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->c:Lcom/lenovo/anyshare/bwb;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bwb;->a(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->c:Lcom/lenovo/anyshare/bwb;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->f:Lcom/lenovo/anyshare/bim;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bwb;->a(Lcom/lenovo/anyshare/bim;)V

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->c:Lcom/lenovo/anyshare/bwb;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bwb;->a(Lcom/lenovo/anyshare/widget/HorizontalListView;)V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->c:Lcom/lenovo/anyshare/bwb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->i:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/bwe;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->e:Lcom/lenovo/anyshare/dij;

    .line 58
    new-instance v0, Lcom/lenovo/anyshare/bim;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->e:Lcom/lenovo/anyshare/dij;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bim;-><init>(Lcom/lenovo/anyshare/dij;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->f:Lcom/lenovo/anyshare/bim;

    .line 60
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->g:Lcom/lenovo/anyshare/bwe;

    .line 61
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 82
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->c:Lcom/lenovo/anyshare/bwb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bwb;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getContentItem()Ljava/util/List;
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
    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->d:Ljava/util/List;

    return-object v0
.end method

.method public setOnThumbnailSelectedListener(Lcom/lenovo/anyshare/bwe;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->g:Lcom/lenovo/anyshare/bwe;

    .line 109
    return-void
.end method

.method public setOnThumbnailTouchListener(Lcom/lenovo/anyshare/bwf;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->h:Lcom/lenovo/anyshare/bwf;

    .line 126
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getSelectedItemPosition()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setSelection(I)V

    .line 114
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->c:Lcom/lenovo/anyshare/bwb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bwb;->c(I)V

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->c:Lcom/lenovo/anyshare/bwb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bwb;->c(I)V

    .line 116
    return-void
.end method
