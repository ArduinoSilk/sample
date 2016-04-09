.class public Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/widget/HorizontalListView;

.field private c:Lcom/lenovo/anyshare/aye;

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

.field private f:Lcom/lenovo/anyshare/ayj;

.field private g:Lcom/lenovo/anyshare/ayk;

.field private h:Landroid/widget/AdapterView$OnItemClickListener;

.field private i:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/ayf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayf;-><init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 124
    new-instance v0, Lcom/lenovo/anyshare/ayi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayi;-><init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->i:Landroid/view/View$OnTouchListener;

    .line 43
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/ayf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayf;-><init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 124
    new-instance v0, Lcom/lenovo/anyshare/ayi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayi;-><init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->i:Landroid/view/View$OnTouchListener;

    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/ayf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayf;-><init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 124
    new-instance v0, Lcom/lenovo/anyshare/ayi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayi;-><init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->i:Landroid/view/View$OnTouchListener;

    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)Lcom/lenovo/anyshare/ayj;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->f:Lcom/lenovo/anyshare/ayj;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->a:Landroid/content/Context;

    .line 48
    const v0, 0x7f030032

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    const v1, 0x7f0d00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/HorizontalListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)Lcom/lenovo/anyshare/aye;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c:Lcom/lenovo/anyshare/aye;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)Lcom/lenovo/anyshare/ayk;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->g:Lcom/lenovo/anyshare/ayk;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/lenovo/anyshare/ayh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ayh;-><init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 112
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/ayj;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->e:Lcom/lenovo/anyshare/dij;

    .line 55
    iput-object p2, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->f:Lcom/lenovo/anyshare/ayj;

    .line 56
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->d:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/aye;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aye;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c:Lcom/lenovo/anyshare/aye;

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c:Lcom/lenovo/anyshare/aye;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->e:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aye;->a(Lcom/lenovo/anyshare/dij;)V

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c:Lcom/lenovo/anyshare/aye;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aye;->a(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c:Lcom/lenovo/anyshare/aye;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aye;->a(Lcom/lenovo/anyshare/widget/HorizontalListView;)V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c:Lcom/lenovo/anyshare/aye;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/aye;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c:Lcom/lenovo/anyshare/aye;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->setSelection(I)V

    .line 68
    return-void
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
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->d:Ljava/util/List;

    return-object v0
.end method

.method public setOnThumbnailSelectedListener(Lcom/lenovo/anyshare/ayj;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->f:Lcom/lenovo/anyshare/ayj;

    .line 91
    return-void
.end method

.method public setOnThumbnailTouchListener(Lcom/lenovo/anyshare/ayk;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->g:Lcom/lenovo/anyshare/ayk;

    .line 122
    return-void
.end method

.method public setSelection(I)V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->getSelectedItemPosition()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->b:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/widget/HorizontalListView;->setSelection(I)V

    .line 96
    new-instance v1, Lcom/lenovo/anyshare/ayg;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/ayg;-><init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;II)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 103
    return-void
.end method
