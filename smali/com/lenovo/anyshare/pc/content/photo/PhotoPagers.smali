.class public Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/bvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bvu",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

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

.field private f:Lcom/lenovo/anyshare/bim;

.field private g:Lcom/lenovo/anyshare/bvy;

.field private h:Lcom/lenovo/anyshare/bvz;

.field private i:Landroid/view/GestureDetector;

.field private j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/bvx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvx;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/bvx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvx;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/bvx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvx;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->i:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a:Landroid/content/Context;

    .line 56
    const v0, 0x7f030090

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    .line 59
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/bwa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bwa;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->i:Landroid/view/GestureDetector;

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    new-instance v1, Lcom/lenovo/anyshare/bvw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bvw;-><init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->setPageMargin(I)V

    .line 71
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)Lcom/lenovo/anyshare/bvu;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->b:Lcom/lenovo/anyshare/bvu;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)Lcom/lenovo/anyshare/bvy;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->g:Lcom/lenovo/anyshare/bvy;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)Lcom/lenovo/anyshare/bvz;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->h:Lcom/lenovo/anyshare/bvz;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->b:Lcom/lenovo/anyshare/bvu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bvu;->b(I)V

    .line 98
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->d:Ljava/util/List;

    .line 82
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->setOffscreenPageLimit(I)V

    .line 90
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/bvu;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bvu;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->b:Lcom/lenovo/anyshare/bvu;

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->b:Lcom/lenovo/anyshare/bvu;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->f:Lcom/lenovo/anyshare/bim;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bvu;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/bim;)V

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->b:Lcom/lenovo/anyshare/bvu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 94
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->setOffscreenPageLimit(I)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/bvy;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->e:Lcom/lenovo/anyshare/dij;

    .line 75
    new-instance v0, Lcom/lenovo/anyshare/bim;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->e:Lcom/lenovo/anyshare/dij;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bim;-><init>(Lcom/lenovo/anyshare/dij;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->f:Lcom/lenovo/anyshare/bim;

    .line 77
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->g:Lcom/lenovo/anyshare/bvy;

    .line 78
    return-void
.end method

.method public getCurrentPhoto()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->b:Lcom/lenovo/anyshare/bvu;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bvu;->a(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentPhoto(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c:Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoViewPager;->setCurrentItem(IZ)V

    .line 131
    return-void
.end method

.method public setOnPageSelectedListener(Lcom/lenovo/anyshare/bvy;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->g:Lcom/lenovo/anyshare/bvy;

    .line 127
    return-void
.end method

.method public setOnPageTabListener(Lcom/lenovo/anyshare/bvz;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->h:Lcom/lenovo/anyshare/bvz;

    .line 147
    return-void
.end method
