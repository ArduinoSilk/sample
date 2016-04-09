.class public Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/axn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/axn",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/lenovo/anyshare/dij;

.field private f:Lcom/lenovo/anyshare/axt;

.field private g:Lcom/lenovo/anyshare/axu;

.field private h:Landroid/view/GestureDetector;

.field private i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v0, Lcom/lenovo/anyshare/axs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axs;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    new-instance v0, Lcom/lenovo/anyshare/axs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axs;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 44
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance v0, Lcom/lenovo/anyshare/axs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axs;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->h:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->a:Landroid/content/Context;

    .line 54
    const v0, 0x7f030031

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

    .line 57
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->a:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/axv;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/axv;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->h:Landroid/view/GestureDetector;

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

    new-instance v1, Lcom/lenovo/anyshare/axq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/axq;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;->setPageMargin(I)V

    .line 69
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)Lcom/lenovo/anyshare/axn;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->b:Lcom/lenovo/anyshare/axn;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)Lcom/lenovo/anyshare/axt;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->f:Lcom/lenovo/anyshare/axt;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)Lcom/lenovo/anyshare/axu;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->g:Lcom/lenovo/anyshare/axu;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->b:Lcom/lenovo/anyshare/axn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->b:Lcom/lenovo/anyshare/axn;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/axn;->a(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/axt;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->e:Lcom/lenovo/anyshare/dij;

    .line 73
    iput-object p2, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->f:Lcom/lenovo/anyshare/axt;

    .line 74
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->d:Ljava/util/List;

    .line 78
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;->setOffscreenPageLimit(I)V

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/axn;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/axn;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->b:Lcom/lenovo/anyshare/axn;

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->b:Lcom/lenovo/anyshare/axn;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/axn;->a(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->b:Lcom/lenovo/anyshare/axn;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/axr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axr;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 93
    return-void
.end method

.method public getCurrentPhoto()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->b:Lcom/lenovo/anyshare/axn;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/axn;->a(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentPhoto(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerPager;->setCurrentItem(IZ)V

    .line 130
    return-void
.end method

.method public setOnPageSelectedListener(Lcom/lenovo/anyshare/axt;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->f:Lcom/lenovo/anyshare/axt;

    .line 126
    return-void
.end method

.method public setOnPageTabListener(Lcom/lenovo/anyshare/axu;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->g:Lcom/lenovo/anyshare/axu;

    .line 152
    return-void
.end method
